// ignore_for_file: non_constant_identifier_names

class LanguageCode {
  final String code;

  LanguageCode._(this.code)
      : assert(
            _isValidIso6391Code(code), "$code is not a valid language code.");

  factory LanguageCode.fromJson(String json) => LanguageCode._(json);

  @override
  String toString() => code;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LanguageCode &&
          runtimeType == other.runtimeType &&
          code == other.code;

  @override
  int get hashCode => code.hashCode;

  factory LanguageCode.AA() => LanguageCode._("aa");
  factory LanguageCode.AB() => LanguageCode._("ab");
  factory LanguageCode.AF() => LanguageCode._("af");
  factory LanguageCode.AK() => LanguageCode._("ak");
  factory LanguageCode.AM() => LanguageCode._("am");
  factory LanguageCode.AR() => LanguageCode._("ar");
  factory LanguageCode.AS() => LanguageCode._("as");
  factory LanguageCode.AV() => LanguageCode._("av");
  factory LanguageCode.AY() => LanguageCode._("ay");
  factory LanguageCode.AZ() => LanguageCode._("az");
  factory LanguageCode.BA() => LanguageCode._("ba");
  factory LanguageCode.BE() => LanguageCode._("be");
  factory LanguageCode.BG() => LanguageCode._("bg");
  factory LanguageCode.BH() => LanguageCode._("bh");
  factory LanguageCode.BI() => LanguageCode._("bi");
  factory LanguageCode.BM() => LanguageCode._("bm");
  factory LanguageCode.BN() => LanguageCode._("bn");
  factory LanguageCode.BO() => LanguageCode._("bo");
  factory LanguageCode.BR() => LanguageCode._("br");
  factory LanguageCode.BS() => LanguageCode._("bs");
  factory LanguageCode.CA() => LanguageCode._("ca");
  factory LanguageCode.CE() => LanguageCode._("ce");
  factory LanguageCode.CH() => LanguageCode._("ch");
  factory LanguageCode.CO() => LanguageCode._("co");
  factory LanguageCode.CR() => LanguageCode._("cr");
  factory LanguageCode.CS() => LanguageCode._("cs");
  factory LanguageCode.CU() => LanguageCode._("cu");
  factory LanguageCode.CV() => LanguageCode._("cv");
  factory LanguageCode.CY() => LanguageCode._("cy");
  factory LanguageCode.DA() => LanguageCode._("da");
  factory LanguageCode.DE() => LanguageCode._("de");
  factory LanguageCode.DV() => LanguageCode._("dv");
  factory LanguageCode.DZ() => LanguageCode._("dz");
  factory LanguageCode.EE() => LanguageCode._("ee");
  factory LanguageCode.EL() => LanguageCode._("el");
  factory LanguageCode.EN() => LanguageCode._("en");
  factory LanguageCode.EO() => LanguageCode._("eo");
  factory LanguageCode.ES() => LanguageCode._("es");
  factory LanguageCode.ET() => LanguageCode._("et");
  factory LanguageCode.EU() => LanguageCode._("eu");
  factory LanguageCode.FA() => LanguageCode._("fa");
  factory LanguageCode.FF() => LanguageCode._("ff");
  factory LanguageCode.FI() => LanguageCode._("fi");
  factory LanguageCode.FJ() => LanguageCode._("fj");
  factory LanguageCode.FO() => LanguageCode._("fo");
  factory LanguageCode.FR() => LanguageCode._("fr");
  factory LanguageCode.FY() => LanguageCode._("fy");
  factory LanguageCode.GA() => LanguageCode._("ga");
  factory LanguageCode.GD() => LanguageCode._("gd");
  factory LanguageCode.GL() => LanguageCode._("gl");
  factory LanguageCode.GN() => LanguageCode._("gn");
  factory LanguageCode.GU() => LanguageCode._("gu");
  factory LanguageCode.GV() => LanguageCode._("gv");
  factory LanguageCode.HA() => LanguageCode._("ha");
  factory LanguageCode.HE() => LanguageCode._("he");
  factory LanguageCode.HI() => LanguageCode._("hi");
  factory LanguageCode.HO() => LanguageCode._("ho");
  factory LanguageCode.HR() => LanguageCode._("hr");
  factory LanguageCode.HT() => LanguageCode._("ht");
  factory LanguageCode.HU() => LanguageCode._("hu");
  factory LanguageCode.HY() => LanguageCode._("hy");
  factory LanguageCode.HZ() => LanguageCode._("hz");
  factory LanguageCode.IA() => LanguageCode._("ia");
  factory LanguageCode.ID() => LanguageCode._("id");
  factory LanguageCode.IE() => LanguageCode._("ie");
  factory LanguageCode.IG() => LanguageCode._("ig");
  factory LanguageCode.II() => LanguageCode._("ii");
  factory LanguageCode.IK() => LanguageCode._("ik");
  factory LanguageCode.IO() => LanguageCode._("io");
  factory LanguageCode.IS() => LanguageCode._("is");
  factory LanguageCode.IT() => LanguageCode._("it");
  factory LanguageCode.IU() => LanguageCode._("iu");
  factory LanguageCode.JA() => LanguageCode._("ja");
  factory LanguageCode.JV() => LanguageCode._("jv");
  factory LanguageCode.KA() => LanguageCode._("ka");
  factory LanguageCode.KG() => LanguageCode._("kg");
  factory LanguageCode.KI() => LanguageCode._("ki");
  factory LanguageCode.KJ() => LanguageCode._("kj");
  factory LanguageCode.KK() => LanguageCode._("kk");
  factory LanguageCode.KL() => LanguageCode._("kl");
  factory LanguageCode.KM() => LanguageCode._("km");
  factory LanguageCode.KN() => LanguageCode._("kn");
  factory LanguageCode.KO() => LanguageCode._("ko");
  factory LanguageCode.KR() => LanguageCode._("kr");
  factory LanguageCode.KS() => LanguageCode._("ks");
  factory LanguageCode.KU() => LanguageCode._("ku");
  factory LanguageCode.KV() => LanguageCode._("kv");
  factory LanguageCode.KW() => LanguageCode._("kw");
  factory LanguageCode.KY() => LanguageCode._("ky");
  factory LanguageCode.LA() => LanguageCode._("la");
  factory LanguageCode.LB() => LanguageCode._("lb");
  factory LanguageCode.LG() => LanguageCode._("lg");
  factory LanguageCode.LI() => LanguageCode._("li");
  factory LanguageCode.LN() => LanguageCode._("ln");
  factory LanguageCode.LO() => LanguageCode._("lo");
  factory LanguageCode.LT() => LanguageCode._("lt");
  factory LanguageCode.LU() => LanguageCode._("lu");
  factory LanguageCode.LV() => LanguageCode._("lv");
  factory LanguageCode.MG() => LanguageCode._("mg");
  factory LanguageCode.MH() => LanguageCode._("mh");
  factory LanguageCode.MI() => LanguageCode._("mi");
  factory LanguageCode.MK() => LanguageCode._("mk");
  factory LanguageCode.ML() => LanguageCode._("ml");
  factory LanguageCode.MN() => LanguageCode._("mn");
  factory LanguageCode.MR() => LanguageCode._("mr");
  factory LanguageCode.MS() => LanguageCode._("ms");
  factory LanguageCode.MT() => LanguageCode._("mt");
  factory LanguageCode.MY() => LanguageCode._("my");
  factory LanguageCode.NA() => LanguageCode._("na");
  factory LanguageCode.NB() => LanguageCode._("nb");
  factory LanguageCode.ND() => LanguageCode._("nd");
  factory LanguageCode.NE() => LanguageCode._("ne");
  factory LanguageCode.NG() => LanguageCode._("ng");
  factory LanguageCode.NL() => LanguageCode._("nl");
  factory LanguageCode.NN() => LanguageCode._("nn");
  factory LanguageCode.NO() => LanguageCode._("no");
  factory LanguageCode.NR() => LanguageCode._("nr");
  factory LanguageCode.NV() => LanguageCode._("nv");
  factory LanguageCode.NY() => LanguageCode._("ny");
  factory LanguageCode.OC() => LanguageCode._("oc");
  factory LanguageCode.OJ() => LanguageCode._("oj");
  factory LanguageCode.OM() => LanguageCode._("om");
  factory LanguageCode.OR() => LanguageCode._("or");
  factory LanguageCode.OS() => LanguageCode._("os");
  factory LanguageCode.PA() => LanguageCode._("pa");
  factory LanguageCode.PI() => LanguageCode._("pi");
  factory LanguageCode.PL() => LanguageCode._("pl");
  factory LanguageCode.PS() => LanguageCode._("ps");
  factory LanguageCode.PT() => LanguageCode._("pt");
  factory LanguageCode.QU() => LanguageCode._("qu");
  factory LanguageCode.RM() => LanguageCode._("rm");
  factory LanguageCode.RN() => LanguageCode._("rn");
  factory LanguageCode.RO() => LanguageCode._("ro");
  factory LanguageCode.RU() => LanguageCode._("ru");
  factory LanguageCode.RW() => LanguageCode._("rw");
  factory LanguageCode.SA() => LanguageCode._("sa");
  factory LanguageCode.SC() => LanguageCode._("sc");
  factory LanguageCode.SD() => LanguageCode._("sd");
  factory LanguageCode.SE() => LanguageCode._("se");
  factory LanguageCode.SG() => LanguageCode._("sg");
  factory LanguageCode.SI() => LanguageCode._("si");
  factory LanguageCode.SK() => LanguageCode._("sk");
  factory LanguageCode.SL() => LanguageCode._("sl");
  factory LanguageCode.SM() => LanguageCode._("sm");
  factory LanguageCode.SN() => LanguageCode._("sn");
  factory LanguageCode.SO() => LanguageCode._("so");
  factory LanguageCode.SQ() => LanguageCode._("sq");
  factory LanguageCode.SR() => LanguageCode._("sr");
  factory LanguageCode.SS() => LanguageCode._("ss");
  factory LanguageCode.ST() => LanguageCode._("st");
  factory LanguageCode.SU() => LanguageCode._("su");
  factory LanguageCode.SV() => LanguageCode._("sv");
  factory LanguageCode.SW() => LanguageCode._("sw");
  factory LanguageCode.TA() => LanguageCode._("ta");
  factory LanguageCode.TE() => LanguageCode._("te");
  factory LanguageCode.TG() => LanguageCode._("tg");
  factory LanguageCode.TH() => LanguageCode._("th");
  factory LanguageCode.TI() => LanguageCode._("ti");
  factory LanguageCode.TK() => LanguageCode._("tk");
  factory LanguageCode.TL() => LanguageCode._("tl");
  factory LanguageCode.TN() => LanguageCode._("tn");
  factory LanguageCode.TO() => LanguageCode._("to");
  factory LanguageCode.TR() => LanguageCode._("tr");
  factory LanguageCode.TS() => LanguageCode._("ts");
  factory LanguageCode.TT() => LanguageCode._("tt");
  factory LanguageCode.TW() => LanguageCode._("tw");
  factory LanguageCode.TY() => LanguageCode._("ty");
  factory LanguageCode.UG() => LanguageCode._("ug");
  factory LanguageCode.UK() => LanguageCode._("uk");
  factory LanguageCode.UR() => LanguageCode._("ur");
  factory LanguageCode.UZ() => LanguageCode._("uz");
  factory LanguageCode.VE() => LanguageCode._("ve");
  factory LanguageCode.VI() => LanguageCode._("vi");
  factory LanguageCode.VO() => LanguageCode._("vo");
  factory LanguageCode.WA() => LanguageCode._("wa");
  factory LanguageCode.WO() => LanguageCode._("wo");
  factory LanguageCode.XH() => LanguageCode._("xh");
  factory LanguageCode.YI() => LanguageCode._("yi");
  factory LanguageCode.YO() => LanguageCode._("yo");
  factory LanguageCode.ZA() => LanguageCode._("za");
  factory LanguageCode.ZH() => LanguageCode._("zh");
  factory LanguageCode.ZU() => LanguageCode._("zu");
  factory LanguageCode.ZH_HK() => LanguageCode._("zh-hk");
  factory LanguageCode.PT_BR() => LanguageCode._("pt-br");
  factory LanguageCode.ES_LA() => LanguageCode._("es-la");
  factory LanguageCode.JA_RO() => LanguageCode._("ja-ro");
  factory LanguageCode.KO_RO() => LanguageCode._("ko-ro");
  factory LanguageCode.ZH_RO() => LanguageCode._("zh-ro");
}

bool _isValidIso6391Code(String code) {
  const validCodes = {
    "aa",
    "ab",
    "af",
    "ak",
    "am",
    "ar",
    "as",
    "av",
    "ay",
    "az",
    "ba",
    "be",
    "bg",
    "bh",
    "bi",
    "bm",
    "bn",
    "bo",
    "br",
    "bs",
    "ca",
    "ce",
    "ch",
    "co",
    "cr",
    "cs",
    "cu",
    "cv",
    "cy",
    "da",
    "de",
    "dv",
    "dz",
    "ee",
    "el",
    "en",
    "eo",
    "es",
    "et",
    "eu",
    "fa",
    "ff",
    "fi",
    "fj",
    "fo",
    "fr",
    "fy",
    "ga",
    "gd",
    "gl",
    "gn",
    "gu",
    "gv",
    "ha",
    "he",
    "hi",
    "ho",
    "hr",
    "ht",
    "hu",
    "hy",
    "hz",
    "ia",
    "id",
    "ie",
    "ig",
    "ii",
    "ik",
    "io",
    "is",
    "it",
    "iu",
    "ja",
    "jv",
    "ka",
    "kg",
    "ki",
    "kj",
    "kk",
    "kl",
    "km",
    "kn",
    "ko",
    "kr",
    "ks",
    "ku",
    "kv",
    "kw",
    "ky",
    "la",
    "lb",
    "lg",
    "li",
    "ln",
    "lo",
    "lt",
    "lu",
    "lv",
    "mg",
    "mh",
    "mi",
    "mk",
    "ml",
    "mn",
    "mr",
    "ms",
    "mt",
    "my",
    "na",
    "nb",
    "nd",
    "ne",
    "ng",
    "nl",
    "nn",
    "no",
    "nr",
    "nv",
    "ny",
    "oc",
    "oj",
    "om",
    "or",
    "os",
    "pa",
    "pi",
    "pl",
    "ps",
    "pt",
    "qu",
    "rm",
    "rn",
    "ro",
    "ru",
    "rw",
    "sa",
    "sc",
    "sd",
    "se",
    "sg",
    "si",
    "sk",
    "sl",
    "sm",
    "sn",
    "so",
    "sq",
    "sr",
    "ss",
    "st",
    "su",
    "sv",
    "sw",
    "ta",
    "te",
    "tg",
    "th",
    "ti",
    "tk",
    "tl",
    "tn",
    "to",
    "tr",
    "ts",
    "tt",
    "tw",
    "ty",
    "ug",
    "uk",
    "ur",
    "uz",
    "ve",
    "vi",
    "vo",
    "wa",
    "wo",
    "xh",
    "yi",
    "yo",
    "za",
    "zh",
    "zu",
    "zh-hk",
    "pt-br",
    "es-la",
    "ja-ro",
    "ko-ro",
    "zh-ro"
  };

  return validCodes.contains(code.toLowerCase());
}
