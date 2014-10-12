module util_ast;
import std.d.ast;

@property {
    size_t startPosition(const ModuleDeclaration _) {
        return _.startLocation;
    }

    size_t endPosition(const ModuleDeclaration _) {
        return _.endLocation;
    }
}