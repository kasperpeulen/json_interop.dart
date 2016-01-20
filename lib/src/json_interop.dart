import 'package:js/js.dart';

/// The JSON.stringify() method converts a JavaScript value to a JSON string,
/// optionally replacing values if a replacer function is specified, or
/// optionally including only the specified properties if a replacer array is
/// specified.
///
/// For more information, see:
/// https://developer.mozilla.org/en/docs/Web/JavaScript/Reference/Global_Objects/JSON/stringify
@JS("JSON.stringify")
external String stringify(value, [replacer, space]);

/// The JSON.parse() method parses a string as JSON, optionally transforming
/// the value produced by parsing.
///
/// For more information, see:
/// https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/JSON/parse
@JS("JSON.parse")
external Object parse(text, [reviver]);
