DELETE FROM `weenie` WHERE `class_Id` = 28517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28517, 'coinslugian', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28517,   1,        128) /* ItemType - Misc */
     , (28517,   3,          4) /* PaletteTemplate - Brown */
     , (28517,   5,       1200) /* EncumbranceVal */
     , (28517,   8,        180) /* Mass */
     , (28517,   9,          0) /* ValidLocations - None */
     , (28517,  16,          1) /* ItemUseable - No */
     , (28517,  19,          0) /* Value */
     , (28517,  33,          1) /* Bonded - Bonded */
     , (28517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28517, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28517,  22, True ) /* Inscribable */
     , (28517,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28517,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28517,   1, 'Lugian Coins') /* Name */
     , (28517,  16, 'These stone slabs are apparently the coins that are typically used by Lugians. They were given to you by Gorak, in payment of an axe that you delivered to him from Captain K''rank in Linvak Tukal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28517,   1,   33554817) /* Setup */
     , (28517,   3,  536870932) /* SoundTable */
     , (28517,   6,   67111919) /* PaletteBase */
     , (28517,   7,  268435832) /* ClothingBase */
     , (28517,   8,  100676971) /* Icon */
     , (28517,  22,  872415275) /* PhysicsEffectTable */;
