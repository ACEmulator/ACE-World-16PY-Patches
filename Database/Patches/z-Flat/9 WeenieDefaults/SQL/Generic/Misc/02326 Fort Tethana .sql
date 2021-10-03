DELETE FROM `weenie` WHERE `class_Id` = 2326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2326, 'forttethanasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326,   1,        128) /* ItemType - Misc */
     , (2326,   5,       9000) /* EncumbranceVal */
     , (2326,   8,       1800) /* Mass */
     , (2326,  16,          1) /* ItemUseable - No */
     , (2326,  19,        125) /* Value */
     , (2326,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326,   1, True ) /* Stuck */
     , (2326,  12, True ) /* ReportCollisions */
     , (2326,  13, False) /* Ethereal */
     , (2326,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326,   1, 'Fort Tethana ') /* Name */
     , (2326,  16, 'Welcome to Fort Tethana, the fort located in a forsaken land.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326,   1,   33555088) /* Setup */
     , (2326,   8,  100668115) /* Icon */;
