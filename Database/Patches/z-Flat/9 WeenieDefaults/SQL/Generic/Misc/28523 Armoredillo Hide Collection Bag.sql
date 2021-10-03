DELETE FROM `weenie` WHERE `class_Id` = 28523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28523, 'sackarmoredillocataloguefull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28523,   1,        128) /* ItemType - Misc */
     , (28523,   3,          4) /* PaletteTemplate - Brown */
     , (28523,   5,        600) /* EncumbranceVal */
     , (28523,   8,        180) /* Mass */
     , (28523,   9,          0) /* ValidLocations - None */
     , (28523,  16,          1) /* ItemUseable - No */
     , (28523,  19,          0) /* Value */
     , (28523,  33,          1) /* Bonded - Bonded */
     , (28523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28523, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28523,  22, True ) /* Inscribable */
     , (28523,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28523,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28523,   1, 'Armoredillo Hide Collection Bag') /* Name */
     , (28523,  16, 'A large lugian sack for collecting armoredillo hides. The sack is currently full. You should return this to Captain K''rank. He offered you a reward for your work.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28523,   1,   33554817) /* Setup */
     , (28523,   3,  536870932) /* SoundTable */
     , (28523,   6,   67111919) /* PaletteBase */
     , (28523,   7,  268435832) /* ClothingBase */
     , (28523,   8,  100676968) /* Icon */
     , (28523,  22,  872415275) /* PhysicsEffectTable */;
