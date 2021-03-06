version = "1.0.0";

Pod::Spec.new do |s|
  s.name         = "EMIEvilSiblings"
  s.version      = version
  s.summary      = "Makes a NSView's siblings accessible without having to traverse the superview. i.e. someview.siblings.count or self.siblings.count"

  s.description  = <<-DESC
             # EMIEvilSiblings (NSView+EMIEvilSiblings)

            EMIEvilSiblings is a an OSX category which aids NSView in realising its siblings. rather than traversing the superview to find them you ca call it by simply calling self.siblings!

            ## Usage
            import the categoty header and merely call it with "myView.siblings" to get the NSArray or siblings

            ##Caveats

            When I get time, I'll adapt this to be compiler aware for both iOS and OSX. So Just OSX for now people :(

            ### Version
            1.0.0
            DESC
            s.homepage     = "https://github.com/emiscience/EMIEvilSiblings"
            s.license      = { :type => "Non_Specific", :file => "LICENSE" }
            s.author       = { "Adrian" => "as@emiscience.com" }
            s.social_media_url   = "http://twitter.com/emiscience"
            s.platform     = :osx
            s.requires_arc = true
            s.source       = { :git => "https://github.com/emiscience/EMIEvilSiblings.git", :tag => "#{version}" }
            s.source_files = "EMIEvilSiblings"
            end
