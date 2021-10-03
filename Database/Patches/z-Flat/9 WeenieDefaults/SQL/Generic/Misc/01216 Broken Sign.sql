DELETE FROM `weenie` WHERE `class_Id` = 1216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1216, 'warningsign4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1216,   1,        128) /* ItemType - Misc */
     , (1216,   5,       9000) /* EncumbranceVal */
     , (1216,   8,       1800) /* Mass */
     , (1216,  16,          1) /* ItemUseable - No */
     , (1216,  19,        125) /* Value */
     , (1216,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1216,   1, True ) /* Stuck */
     , (1216,  12, True ) /* ReportCollisions */
     , (1216,  13, False) /* Ethereal */
     , (1216,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1216,   1, 'Broken Sign') /* Name */
     , (1216,  16, 'Gertarh''s Den. You have been warned. Enter and die.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1216,   1,   33555088) /* Setup */
     , (1216,   8,  100668115) /* Icon */;
