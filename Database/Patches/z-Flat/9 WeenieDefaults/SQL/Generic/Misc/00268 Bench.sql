DELETE FROM `weenie` WHERE `class_Id` = 268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (268, 'bench', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (268,   1,        128) /* ItemType - Misc */
     , (268,   5,         50) /* EncumbranceVal */
     , (268,   8,         25) /* Mass */
     , (268,   9,          0) /* ValidLocations - None */
     , (268,  16,          1) /* ItemUseable - No */
     , (268,  19,       3226) /* Value */
     , (268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (268, 150,        103) /* HookPlacement - Hook */
     , (268, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (268,  13, True ) /* Ethereal */
     , (268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (268,   1, 'Bench') /* Name */
     , (268,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (268,   1,   33554720) /* Setup */
     , (268,   8,  100668111) /* Icon */;
