{
  var options = this.options || arguments[2] || {};

  options.STRING_HEX_ESCAPE = !!options.STRING_HEX_ESCAPE;
  options.STRING_UNICODE_ESCAPE = !!options.STRING_UNICODE_ESCAPE;
  options.STRING_INVALID_ESCAPE_STRIP_BACKSLASH = !!options.STRING_INVALID_ESCAPE_STRIP_BACKSLASH;
  options.STRING_STRICT_ESCAPE = !!options.STRING_STRICT_ESCAPE;

  options.ALLOW_OCTAL_NOTATION = !!options.ALLOW_OCTAL_NOTATION;
  options.OCTAL_AS_DECIMAL = !!options.OCTAL_AS_DECIMAL;
}


START
  = STATEMENTS

