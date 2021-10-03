DELETE FROM `weenie` WHERE `class_Id` = 996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (996, 'samsur2milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (996,   1,        128) /* ItemType - Misc */
     , (996,   5,       9000) /* EncumbranceVal */
     , (996,   8,       1800) /* Mass */
     , (996,  16,          1) /* ItemUseable - No */
     , (996,  19,        125) /* Value */
     , (996,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (996,   1, True ) /* Stuck */
     , (996,  12, True ) /* ReportCollisions */
     , (996,  13, False) /* Ethereal */
     , (996,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (996,   1, 'Samsur: 2 miles') /* Name */
     , (996,  16, 'Town of Samsur: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (996,   1,   33555985) /* Setup */
     , (996,   8,  100668115) /* Icon */;
