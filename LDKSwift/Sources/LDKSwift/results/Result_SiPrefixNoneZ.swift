import LDKCHeaders
import LDKCHeaders
public class Result_SiPrefixNoneZ {

    public internal(set) var cOpaqueStruct: LDKCResult_SiPrefixNoneZ?;

	/* DEFAULT_CONSTRUCTOR_START */

				public init() {
        			self.cOpaqueStruct = LDKCResult_SiPrefixNoneZ(contents: LDKCResult_SiPrefixNoneZPtr(), result_ok: true)
				}
			
    /* DEFAULT_CONSTRUCTOR_END */

    public init(pointer: LDKCResult_SiPrefixNoneZ){
		self.cOpaqueStruct = pointer
	}

	public func isOk() -> Bool {
		return self.cOpaqueStruct?.result_ok == true
	}

    /* RESULT_METHODS_START */

			public func getValue() -> LDKSiPrefix? {
				if self.cOpaqueStruct?.result_ok == true {
					return self.cOpaqueStruct!.contents.result.pointee
				}
				return nil
			}
			
    /* RESULT_METHODS_END */

}
