DELETE FROM `weenie` WHERE `class_Id` = 281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (281, 'handbell', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (281,   1,        128) /* ItemType - Misc */
     , (281,   5,         50) /* EncumbranceVal */
     , (281,   8,         25) /* Mass */
     , (281,   9,          0) /* ValidLocations - None */
     , (281,  16,          1) /* ItemUseable - No */
     , (281,  19,          7) /* Value */
     , (281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (281,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (281,   1, 'Handbell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (281,   1,   33554814) /* Setup */
     , (281,   8,  100668120) /* Icon */;
