DELETE FROM `weenie` WHERE `class_Id` = 28201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28201, 'gromniehideebon', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28201,   1,        128) /* ItemType - Misc */
     , (28201,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28201,   5,        900) /* EncumbranceVal */
     , (28201,   8,        240) /* Mass */
     , (28201,   9,          0) /* ValidLocations - None */
     , (28201,  16,          1) /* ItemUseable - No */
     , (28201,  19,         75) /* Value */
     , (28201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28201,  22, True ) /* Inscribable */
     , (28201,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28201,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28201,   1, 'Hardy Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28201,   1,   33554817) /* Setup */
     , (28201,   3,  536870932) /* SoundTable */
     , (28201,   6,   67111919) /* PaletteBase */
     , (28201,   7,  268435832) /* ClothingBase */
     , (28201,   8,  100676748) /* Icon */
     , (28201,  22,  872415275) /* PhysicsEffectTable */;
