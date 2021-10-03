DELETE FROM `weenie` WHERE `class_Id` = 915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (915, 'glenden2milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (915,   1,        128) /* ItemType - Misc */
     , (915,   5,       9000) /* EncumbranceVal */
     , (915,   8,       1800) /* Mass */
     , (915,  16,          1) /* ItemUseable - No */
     , (915,  19,        125) /* Value */
     , (915,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (915,   1, True ) /* Stuck */
     , (915,  12, True ) /* ReportCollisions */
     , (915,  13, False) /* Ethereal */
     , (915,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (915,   1, 'Glenden Wood: 2 miles') /* Name */
     , (915,  16, 'Village of Glenden Wood: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (915,   1,   33555984) /* Setup */
     , (915,   8,  100668115) /* Icon */;
