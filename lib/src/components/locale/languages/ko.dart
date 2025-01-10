// ignore_for_file: public_member_api_docs

import 'package:shadcn_flutter/shadcn_flutter.dart';

class KoreanShadcnLocalizations extends ShadcnLocalizations {
  static const ShadcnLocalizations instance = KoreanShadcnLocalizations();

  const KoreanShadcnLocalizations();

  @override
  String get commandSearch => '명령어를 입력하거나 검색하세요..';

  @override
  String get commandEmpty => '결과가 없습니다.';

  @override
  String get formNotEmpty => '이 필드는 비워둘 수 없습니다.';

  @override
  String get invalidValue => '유효하지 않은 값입니다.';

  @override
  String get invalidEmail => '유효하지 않은 이메일입니다.';

  @override
  String get invalidURL => '유효하지 않은 URL입니다.';

  @override
  String formLessThan(double value) => '${formatNumber(value)}보다 작아야 합니다';

  @override
  String formGreaterThan(double value) => '${formatNumber(value)}보다 커야 합니다';

  @override
  String formLessThanOrEqualTo(double value) => '${formatNumber(value)} 이하여야 합니다';

  @override
  String formGreaterThanOrEqualTo(double value) => '${formatNumber(value)} 이상이어야 합니다';

  @override
  String formBetweenInclusively(double min, double max) => '${formatNumber(min)}에서 ${formatNumber(max)} 사이여야 합니다 (포함)';

  @override
  String formBetweenExclusively(double min, double max) => '${formatNumber(min)}에서 ${formatNumber(max)} 사이여야 합니다 (제외)';

  @override
  String formLengthLessThan(int value) => '최소 $value자 이상이어야 합니다';

  @override
  String formLengthGreaterThan(int value) => '최대 $value자 이하여야 합니다';

  @override
  String formEqualTo(value) => '입력한 값이 일치하지 않습니다.';

  @override
  String get formPasswordDigits => '최소한 하나의 숫자가 포함되어야 합니다.';

  @override
  String get formPasswordLowercase => '최소한 하나의 소문자가 포함되어야 합니다.';

  @override
  String get formPasswordUppercase => '최소한 하나의 대문자가 포함되어야 합니다.';

  @override
  String get formPasswordSpecial => '최소한 하나의 특수 문자가 포함되어야 합니다.';

  @override
  String get abbreviatedMonday => '월';

  @override
  String get abbreviatedTuesday => '화';

  @override
  String get abbreviatedWednesday => '수';

  @override
  String get abbreviatedThursday => '목';

  @override
  String get abbreviatedFriday => '금';

  @override
  String get abbreviatedSaturday => '토';

  @override
  String get abbreviatedSunday => '일';

  @override
  String get monthJanuary => '1월';

  @override
  String get monthFebruary => '2월';

  @override
  String get monthMarch => '3월';

  @override
  String get monthApril => '4월';

  @override
  String get monthMay => '5월';

  @override
  String get monthJune => '6월';

  @override
  String get monthJuly => '7월';

  @override
  String get monthAugust => '8월';

  @override
  String get monthSeptember => '9월';

  @override
  String get monthOctober => '10월';

  @override
  String get monthNovember => '11월';

  @override
  String get monthDecember => '12월';

  @override
  String get buttonCancel => '취소';

  @override
  String get buttonOk => '확인';

  @override
  String get buttonClose => '닫기';

  @override
  String get buttonSave => '저장';

  @override
  String get buttonReset => '초기화';

  @override
  String get placeholderDatePicker => '날짜를 선택하세요';

  @override
  String get placeholderColorPicker => '색상을 선택하세요';

  @override
  String get buttonNext => '다음';

  @override
  String get buttonPrevious => '이전';

  @override
  String get searchPlaceholderCountry => '국가 검색...';

  @override
  String get emptyCountryList => '검색된 국가가 없습니다.';

  @override
  String get placeholderTimePicker => '시간을 선택하세요';

  @override
  String get timeHour => '시';

  @override
  String get timeMinute => '분';

  @override
  String get timeSecond => '초';

  @override
  String get timeAM => '오전';

  @override
  String get timePM => '오후';

  @override
  String get toastSnippetCopied => '클립보드에 복사되었습니다.';

  @override
  String get datePickerSelectYear => '연도를 선택하세요';

  @override
  String get abbreviatedJanuary => '1월';

  @override
  String get abbreviatedFebruary => '2월';

  @override
  String get abbreviatedMarch => '3월';

  @override
  String get abbreviatedApril => '4월';

  @override
  String get abbreviatedMay => '5월';

  @override
  String get abbreviatedJune => '6월';

  @override
  String get abbreviatedJuly => '7월';

  @override
  String get abbreviatedAugust => '8월';

  @override
  String get abbreviatedSeptember => '9월';

  @override
  String get abbreviatedOctober => '10월';

  @override
  String get abbreviatedNovember => '11월';

  @override
  String get abbreviatedDecember => '12월';

  @override
  String get colorRed => '빨강';

  @override
  String get colorGreen => '초록';

  @override
  String get colorBlue => '파랑';

  @override
  String get colorAlpha => '알파';

  @override
  String get menuCut => '잘라내기';

  @override
  String get menuCopy => '복사';

  @override
  String get menuPaste => '붙여넣기';

  @override
  String get menuSelectAll => '모두 선택';

  @override
  String get menuUndo => '실행 취소';

  @override
  String get menuRedo => '다시 실행';

  @override
  String get menuDelete => '삭제';

  @override
  String get menuShare => '공유';

  @override
  String get menuSearchWeb => '웹 검색';

  @override
  String get menuLiveTextInput => '실시간 텍스트 입력';

  @override
  String get refreshTriggerPull => '당겨서 새로고침';

  @override
  String get refreshTriggerRelease => '새로고침 하려면 놓으세요';

  @override
  String get refreshTriggerRefreshing => '새로고침 중...';

  @override
  String get refreshTriggerComplete => '새로고침 완료';

  @override
  String get colorPickerTabRecent => '최근';

  @override
  String get colorPickerTabRGB => 'RGB';

  @override
  String get colorPickerTabHSV => 'HSV';

  @override
  String get colorPickerTabHSL => 'HSL';

  @override
  String get colorHue => '색상';

  @override
  String get colorSaturation => '채도';

  @override
  String get colorValue => '값';

  @override
  String get colorLightness => '명도';

  @override
  String get dataTableColumns => '열';

  @override
  String get dataTableNext => '다음';

  @override
  String get dataTablePrevious => '이전';

  @override
  String dataTableSelectedRows(int count, int total) => '$total개 중 $count개 선택됨';
}
