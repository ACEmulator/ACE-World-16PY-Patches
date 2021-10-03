DELETE FROM `weenie` WHERE `class_Id` = 1070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1070, 'yaraq3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1070,   1,        128) /* ItemType - Misc */
     , (1070,   5,       9000) /* EncumbranceVal */
     , (1070,   8,       1800) /* Mass */
     , (1070,  16,          1) /* ItemUseable - No */
     , (1070,  19,        125) /* Value */
     , (1070,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1070,   1, True ) /* Stuck */
     , (1070,  12, True ) /* ReportCollisions */
     , (1070,  13, False) /* Ethereal */
     , (1070,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1070,   1, 'Yaraq: 3 miles') /* Name */
     , (1070,  16, 'Town of Yaraq: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1070,   1,   33555088) /* Setup */
     , (1070,   8,  100668115) /* Icon */;
