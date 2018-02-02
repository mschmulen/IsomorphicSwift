import Foundation

public struct IsoYacht : Codable {
	public var name:String
	public var year:Int
	
	public init(name: String, year: Int) {
		self.name = name
	    self.year = year
	}
		
}