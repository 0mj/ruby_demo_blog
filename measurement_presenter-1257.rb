# frozen_string_literal: true

class MeasurementPresenter < BasePresenter

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

  def description
    return unless biometric_reference

    biometric_reference.fetch(:description, nil)
  end

  def standard_range
    return unless biometric_reference

    biometric_reference.fetch(:standard_range, nil)
  end

  def captured_date
    I18n.l captured_at.to_date, format: :shorthand
  end

  private

  def biometric_reference
    I18n.t("health_data.table.biometric_references").fetch(type.to_sym, nil)
  end

end
