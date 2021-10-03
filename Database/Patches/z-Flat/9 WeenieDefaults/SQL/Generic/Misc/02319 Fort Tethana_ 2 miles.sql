DELETE FROM `weenie` WHERE `class_Id` = 2319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2319, 'forttethana2milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2319,   1,        128) /* ItemType - Misc */
     , (2319,   5,       9000) /* EncumbranceVal */
     , (2319,   8,       1800) /* Mass */
     , (2319,  16,          1) /* ItemUseable - No */
     , (2319,  19,        125) /* Value */
     , (2319,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2319,   1, True ) /* Stuck */
     , (2319,  12, True ) /* ReportCollisions */
     , (2319,  13, False) /* Ethereal */
     , (2319,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2319,   1, 'Fort Tethana: 2 miles') /* Name */
     , (2319,  16, 'Fort Tethana: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2319,   1,   33555984) /* Setup */
     , (2319,   8,  100668115) /* Icon */;
