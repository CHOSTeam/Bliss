// File author is Ítalo Lima Marconato Matias
//
// Created on July 08 of 2019, at 18:03 BRT
// Last edited on July 08 of 2019, at 18:03 BRT

class StringNode : Node {
	private var value : String;
	
	method StringNode(value : String, filename : String, line, column) {
		super(filename, line, column);																				// Call the super/base class constructor
		this.value = value;
	}
	
	public method GetValue : String { return value; }
}