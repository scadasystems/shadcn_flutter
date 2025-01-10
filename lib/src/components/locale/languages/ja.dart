// ignore_for_file: public_member_api_docs

import 'package:shadcn_flutter/shadcn_flutter.dart';

class JapaneseShadcnLocalizations extends ShadcnLocalizations {
  static const ShadcnLocalizations instance = JapaneseShadcnLocalizations();

  const JapaneseShadcnLocalizations();

  @override
  String get commandSearch => 'コマンドを入力するか検索してください..';

  @override
  String get commandEmpty => '結果が見つかりません。';

  @override
  String get formNotEmpty => 'このフィールドは空にできません。';

  @override
  String get invalidValue => '無効な値です。';

  @override
  String get invalidEmail => '無効なメールアドレスです。';

  @override
  String get invalidURL => '無効なURLです。';

  @override
  String formLessThan(double value) => '${formatNumber(value)}未満である必要があります';

  @override
  String formGreaterThan(double value) => '${formatNumber(value)}より大きい必要があります';

  @override
  String formLessThanOrEqualTo(double value) => '${formatNumber(value)}以下である必要があります';

  @override
  String formGreaterThanOrEqualTo(double value) => '${formatNumber(value)}以上である必要があります';

  @override
  String formBetweenInclusively(double min, double max) =>
      '${formatNumber(min)}から${formatNumber(max)}の間である必要があります（両端を含む）';

  @override
  String formBetweenExclusively(double min, double max) =>
      '${formatNumber(min)}から${formatNumber(max)}の間である必要があります（両端を含まない）';

  @override
  String formLengthLessThan(int value) => '少なくとも$value文字である必要があります';

  @override
  String formLengthGreaterThan(int value) => '最大$value文字までである必要があります';

  @override
  String formEqualTo(value) => '入力した値が一致しません。';

  @override
  String get formPasswordDigits => '少なくとも1つの数字を含める必要があります。';

  @override
  String get formPasswordLowercase => '少なくとも1つの小文字を含める必要があります。';

  @override
  String get formPasswordUppercase => '少なくとも1つの大文字を含める必要があります。';

  @override
  String get formPasswordSpecial => '少なくとも1つの特殊文字を含める必要があります。';

  @override
  String get abbreviatedMonday => '月';

  @override
  String get abbreviatedTuesday => '火';

  @override
  String get abbreviatedWednesday => '水';

  @override
  String get abbreviatedThursday => '木';

  @override
  String get abbreviatedFriday => '金';

  @override
  String get abbreviatedSaturday => '土';

  @override
  String get abbreviatedSunday => '日';

  @override
  String get monthJanuary => '1月';

  @override
  String get monthFebruary => '2月';

  @override
  String get monthMarch => '3月';

  @override
  String get monthApril => '4月';

  @override
  String get monthMay => '5月';

  @override
  String get monthJune => '6月';

  @override
  String get monthJuly => '7月';

  @override
  String get monthAugust => '8月';

  @override
  String get monthSeptember => '9月';

  @override
  String get monthOctober => '10月';

  @override
  String get monthNovember => '11月';

  @override
  String get monthDecember => '12月';

  @override
  String get buttonCancel => 'キャンセル';

  @override
  String get buttonOk => 'OK';

  @override
  String get buttonClose => '閉じる';

  @override
  String get buttonSave => '保存';

  @override
  String get buttonReset => 'リセット';

  @override
  String get placeholderDatePicker => '日付を選択してください';

  @override
  String get placeholderColorPicker => '色を選択してください';

  @override
  String get buttonNext => '次へ';

  @override
  String get buttonPrevious => '前へ';

  @override
  String get searchPlaceholderCountry => '国を検索...';

  @override
  String get emptyCountryList => '国が見つかりません。';

  @override
  String get placeholderTimePicker => '時間を選択してください';

  @override
  String get timeHour => '時';

  @override
  String get timeMinute => '分';

  @override
  String get timeSecond => '秒';

  @override
  String get timeAM => '午前';

  @override
  String get timePM => '午後';

  @override
  String get toastSnippetCopied => 'クリップボードにコピーされました。';

  @override
  String get datePickerSelectYear => '年を選択してください';

  @override
  String get abbreviatedJanuary => '1月';

  @override
  String get abbreviatedFebruary => '2月';

  @override
  String get abbreviatedMarch => '3月';

  @override
  String get abbreviatedApril => '4月';

  @override
  String get abbreviatedMay => '5月';

  @override
  String get abbreviatedJune => '6月';

  @override
  String get abbreviatedJuly => '7月';

  @override
  String get abbreviatedAugust => '8月';

  @override
  String get abbreviatedSeptember => '9月';

  @override
  String get abbreviatedOctober => '10月';

  @override
  String get abbreviatedNovember => '11月';

  @override
  String get abbreviatedDecember => '12月';

  @override
  String get colorRed => '赤';

  @override
  String get colorGreen => '緑';

  @override
  String get colorBlue => '青';

  @override
  String get colorAlpha => 'アルファ';

  @override
  String get menuCut => '切り取り';

  @override
  String get menuCopy => 'コピー';

  @override
  String get menuPaste => '貼り付け';

  @override
  String get menuSelectAll => 'すべて選択';

  @override
  String get menuUndo => '元に戻す';

  @override
  String get menuRedo => 'やり直し';

  @override
  String get menuDelete => '削除';

  @override
  String get menuShare => '共有';

  @override
  String get menuSearchWeb => 'ウェブ検索';

  @override
  String get menuLiveTextInput => 'ライブテキスト入力';

  @override
  String get refreshTriggerPull => '引っ張って更新';

  @override
  String get refreshTriggerRelease => '離して更新';

  @override
  String get refreshTriggerRefreshing => '更新中...';

  @override
  String get refreshTriggerComplete => '更新完了';

  @override
  String get colorPickerTabRecent => '最近';

  @override
  String get colorPickerTabRGB => 'RGB';

  @override
  String get colorPickerTabHSV => 'HSV';

  @override
  String get colorPickerTabHSL => 'HSL';

  @override
  String get colorHue => '色相';

  @override
  String get colorSaturation => '彩度';

  @override
  String get colorValue => '値';

  @override
  String get colorLightness => '明度';

  @override
  String get dataTableColumns => '列';

  @override
  String get dataTableNext => '次へ';

  @override
  String get dataTablePrevious => '前へ';

  @override
  String dataTableSelectedRows(int count, int total) => '$total行中$count行選択済み';
}
