DELETE FROM `weenie` WHERE `class_Id` = 28522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28522, 'orekrank', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28522,   1,        128) /* ItemType - Misc */
     , (28522,   3,          4) /* PaletteTemplate - Brown */
     , (28522,   5,         75) /* EncumbranceVal */
     , (28522,   8,        180) /* Mass */
     , (28522,   9,          0) /* ValidLocations - None */
     , (28522,  16,          1) /* ItemUseable - No */
     , (28522,  19,          0) /* Value */
     , (28522,  33,          1) /* Bonded - Bonded */
     , (28522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28522, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28522,  22, True ) /* Inscribable */
     , (28522,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28522,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28522,   1, 'Refined Ore') /* Name */
     , (28522,  16, 'This sack is not overly heavy but you sense that the material within is worth a great deal to the recipient. Captain K''rank has charged you with delivering this to Feruza ibn Salaq at the Beach Fort west of Stonehold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28522,   1,   33554817) /* Setup */
     , (28522,   3,  536870932) /* SoundTable */
     , (28522,   6,   67111919) /* PaletteBase */
     , (28522,   7,  268435832) /* ClothingBase */
     , (28522,   8,  100676966) /* Icon */
     , (28522,  22,  872415275) /* PhysicsEffectTable */;
