DELETE FROM `weenie` WHERE `class_Id` = 852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (852, 'shoushishopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (852,   1,        128) /* ItemType - Misc */
     , (852,   5,       9000) /* EncumbranceVal */
     , (852,   8,       1800) /* Mass */
     , (852,  16,          1) /* ItemUseable - No */
     , (852,  19,        125) /* Value */
     , (852,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (852,   1, True ) /* Stuck */
     , (852,  12, True ) /* ReportCollisions */
     , (852,  13, False) /* Ethereal */
     , (852,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (852,   1, 'Spire of Serenity') /* Name */
     , (852,  16, 'Spire of Serenity') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (852,   1,   33555594) /* Setup */
     , (852,   8,  100668115) /* Icon */;
