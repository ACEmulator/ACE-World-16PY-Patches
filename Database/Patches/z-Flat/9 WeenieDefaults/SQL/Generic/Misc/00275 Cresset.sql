DELETE FROM `weenie` WHERE `class_Id` = 275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (275, 'cresset', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (275,   1,        128) /* ItemType - Misc */
     , (275,   5,         50) /* EncumbranceVal */
     , (275,   8,         25) /* Mass */
     , (275,   9,          0) /* ValidLocations - None */
     , (275,  16,          1) /* ItemUseable - No */
     , (275,  19,          7) /* Value */
     , (275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (275,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (275,   1, 'Cresset') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (275,   1,   33554696) /* Setup */
     , (275,   8,  100668126) /* Icon */;
