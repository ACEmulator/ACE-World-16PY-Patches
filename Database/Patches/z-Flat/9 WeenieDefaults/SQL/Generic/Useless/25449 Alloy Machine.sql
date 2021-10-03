DELETE FROM `weenie` WHERE `class_Id` = 25449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25449, 'decorationundeadmechanism', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25449,   1,       1024) /* ItemType - Useless */
     , (25449,   5,        250) /* EncumbranceVal */
     , (25449,   8,        250) /* Mass */
     , (25449,   9,          0) /* ValidLocations - None */
     , (25449,  16,          1) /* ItemUseable - No */
     , (25449,  19,          0) /* Value */
     , (25449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25449, 150,        103) /* HookPlacement - Hook */
     , (25449, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25449,   1, 'Alloy Machine') /* Name */
     , (25449,  15, 'An odd machine made of a strange, silvery alloy. This item has no apparent use, but it can be hooked on the floor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25449,   1,   33558435) /* Setup */
     , (25449,   2,  150995250) /* MotionTable */
     , (25449,   3,  536870932) /* SoundTable */
     , (25449,   8,  100674822) /* Icon */
     , (25449,  22,  872415275) /* PhysicsEffectTable */;
