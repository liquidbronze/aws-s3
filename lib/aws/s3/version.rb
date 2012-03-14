module AWS
  module S3
    module VERSION #:nodoc:
      MAJOR    = '0'
      MINOR    = '6'
      TINY     = '4' 
    end
    
    Version = [VERSION::MAJOR, VERSION::MINOR, VERSION::TINY, 1].compact * '.'
  end
end
