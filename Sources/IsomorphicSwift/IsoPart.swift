import Foundation

public struct IsoPart : Codable {
	public var name:String
	public var description:String
	
	public init(name: String, description: String) {
		self.name = name
	    self.description = description
	}
	
}