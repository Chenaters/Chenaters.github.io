unless Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end

    def untrusted?
      false
    end
  end
end
