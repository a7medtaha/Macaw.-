import Foundation

public class SQuadratic: PathSegment  {

	var x: NSNumber = 0
	var y: NSNumber = 0

	init(x: NSNumber = 0, y: NSNumber = 0, absolute: Bool) {
		self.x = x	
		self.y = y	
		super.init(
			absolute: absolute
		)
	}

}