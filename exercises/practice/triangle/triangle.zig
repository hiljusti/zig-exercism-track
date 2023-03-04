pub const Triangle = struct {
    // This struct, as well as it's fields and methods, needs to be implemented.

    pub fn init(
        first: f64,
        second: f64,
        third: f64
    ) TriangleError!Triangle {
        @panic("please implement the init method");
    }

    pub fn isEquilateral(self: Triangle) bool {
        @panic("please implement the isEquilateral method");
    }

    pub fn isIsosceles(self: Triangle) bool {
        @panic("please implement the isIsosceles method");
    }

    pub fn isScalene(self: Triangle) bool {
        @panic("please implement the isScalene method");
    }
};
