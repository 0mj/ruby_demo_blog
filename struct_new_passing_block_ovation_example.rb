# If a block is given it will be evaluated in the context of StructClass, passing the created class as a parameter:

TaskRuleMethodsHarness = Struct.new(:assignment) do
  def participant
    eligibility.participant
  end

  def eligibility
    assignment.eligibility
  end

  def task
    assignment.task
  end
end

puts TaskRuleMethodsHarness.new(assignment)