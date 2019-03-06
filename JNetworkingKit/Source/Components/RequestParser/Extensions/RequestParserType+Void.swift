import Foundation

public extension RequestParserType where Result == Void {
    public func parse(response: Response) throws {}
}

public class VoidRequestParser: RequestParserType {
    public typealias Result = Void
    public init() {}
}
