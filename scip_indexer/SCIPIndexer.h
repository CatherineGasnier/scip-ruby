#ifndef SORBET_SCIP_INDEXER
#define SORBET_SCIP_INDEXER

#include <string>
#include <string_view>

#include "main/pipeline/semantic_extension/SemanticExtension.h"

namespace sorbet::scip_indexer {

// Indexer configuration options unrelated to I/O
struct Config {
    // Argument to --gem-metadata, missing state folded to ""
    std::string gemMetadata;
    // Argument to --gem-map-path, missing state folded to ""
    std::string gemMapPath;
    bool legacyTModule = false;
};

// Whether a document is test code: its path, relative to the project root, is under spec/ or test/.
// These are the default directories of RSpec and of Minitest (as run by Rails and Rake::TestTask).
bool isTestPath(std::string_view relativePath);

} // namespace sorbet::scip_indexer

#endif
