require_relative 'parsers/primitives/any'
require_relative 'parsers/primitives/bind'
require_relative 'parsers/primitives/char'
require_relative 'parsers/primitives/char_not'
require_relative 'parsers/primitives/char_not_in'
require_relative 'parsers/primitives/end_of_input'
require_relative 'parsers/primitives/fail'
require_relative 'parsers/primitives/string'
require_relative 'parsers/primitives/succeed'

require_relative 'parsers/combinators/alt'
require_relative 'parsers/combinators/sequence'
require_relative 'parsers/combinators/repeat'

require_relative 'parsers/modifiers/capturing'
require_relative 'parsers/modifiers/lazy'
require_relative 'parsers/modifiers/map'
require_relative 'parsers/modifiers/name'
require_relative 'parsers/modifiers/ignore'

require_relative 'parsers/highlevel/char_in'
require_relative 'parsers/highlevel/intersperse'
require_relative 'parsers/highlevel/optional'
require_relative 'parsers/highlevel/whitespace_char'
