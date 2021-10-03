DELETE FROM `weenie` WHERE `class_Id` = 28208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28208, 'gromnietoothebon', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28208,   1,        128) /* ItemType - Misc */
     , (28208,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28208,   5,        105) /* EncumbranceVal */
     , (28208,   8,         70) /* Mass */
     , (28208,   9,          0) /* ValidLocations - None */
     , (28208,  16,          1) /* ItemUseable - No */
     , (28208,  19,         80) /* Value */
     , (28208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28208,  22, True ) /* Inscribable */
     , (28208,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28208,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28208,   1, 'Ebon Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28208,   1,   33554817) /* Setup */
     , (28208,   3,  536870932) /* SoundTable */
     , (28208,   6,   67111919) /* PaletteBase */
     , (28208,   7,  268435832) /* ClothingBase */
     , (28208,   8,  100676758) /* Icon */
     , (28208,  22,  872415275) /* PhysicsEffectTable */;
