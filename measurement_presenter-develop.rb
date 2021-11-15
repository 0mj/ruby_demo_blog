# frozen_string_literal: true

class MeasurementPresenter < BasePresenter

  STANDARD_RANGES = {
    a1c: "4.0 - 5.6%",
    albumin: "3.5 - 5.2 g/dL",
    albumin_globulin_ratio: ".8 - 2.0",
    alkaline_phosphatase: "23 - 144 U/L",
    alt: "< 60 U/L",
    ast: "< 55 U/L",
    bilirubin: "< 1.4 mg/dL",
    blood_pressure: "Systolic < 120 mm Hg;\n Diastolic < 80 mm Hg",
    bmi: "18.5 - 24.9",
    bun: "3 - 29 mg/dL",
    creatinine: "0.5 - 1.4mg/dL",
    diastolic: "< 80 mm Hg",
    ggt: "5-40 U/L",
    globulin: "1.9 - 3.7 g/dL",
    glucose: "70 - 99 mg/dL",
    hdl: "> 59 mg/dL",
    ldl: "< 100 mg/dL",
    psa: "0 - 4 ng/mL",
    systolic: "< 120 mm Hg",
    total_cholesterol: "< 200 md/dL",
    total_cholesterol_hdl_ratio: "> 5.0",
    total_protein: "6.0 - 8.3 g/dL",
    triglycerides: "< 150 mg/dL",
    tsh: "0.4 - 4.0 mIU/L",
    waist: "females < 35.0, males < 40.0",
    waist_height_ratio: "< 0.5",
  }.freeze

  # Return the measurement value with the unit, where appropriate. And convert true/false
  # values to something more human readable.
  #
  # @return [String] measurement value and unit in a single string
  def value_with_unit
    case unit
    when "string"
      value
    when "true_false"
      value.zero? ? "No" : "Yes"
    else
      "#{value} #{unit}"
    end
  end

  # Converts true/false values to something more human readable, otherwise returns the value without the units attached.
  #
  # @return [String] measurement value and unit in a single string
  def value_without_unit
    case unit
    when "true_false"
      value.zero? ? "No" : "Yes"
    else
      ActionController::Base.helpers.number_with_precision(
        value,
        strip_insignificant_zeros: true,
      )
    end
  end

  def measurement_name
    if type == "hra_complete"
      "health assessment complete"
    else
      type
    end
  end

  def measurement_standard_range
    STANDARD_RANGES[type.to_sym].to_s
  end

end
