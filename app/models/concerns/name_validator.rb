class NameValidator < ActiveModel::EachValidator
    def validate_each(record, attribute, value)
        byebug
        if value.split("")[0].upcase != "F"
        record.errors.add attribute, (options[:message] || "does not begin with F")
      end
    end
  end