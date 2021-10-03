DELETE FROM `weenie` WHERE `class_Id` = 9394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9394, 'pauldronlugian', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9394,   1,        128) /* ItemType - Misc */
     , (9394,   3,          5) /* PaletteTemplate - DarkBlue */
     , (9394,   5,        900) /* EncumbranceVal */
     , (9394,   8,        500) /* Mass */
     , (9394,   9,          0) /* ValidLocations - None */
     , (9394,  16,          1) /* ItemUseable - No */
     , (9394,  19,       2000) /* Value */
     , (9394,  33,          1) /* Bonded - Bonded */
     , (9394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9394,  22, True ) /* Inscribable */
     , (9394,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9394,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9394,   1, 'Lugian Pauldron') /* Name */
     , (9394,  15, 'A large pauldron.') /* ShortDesc */
     , (9394,  16, 'A large pauldron, battered and dinged from combat.') /* LongDesc */
     , (9394,  33, 'PauldronLugian') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9394,   1,   33557004) /* Setup */
     , (9394,   3,  536870932) /* SoundTable */
     , (9394,   6,   67113158) /* PaletteBase */
     , (9394,   7,  268436159) /* ClothingBase */
     , (9394,   8,  100671474) /* Icon */
     , (9394,  22,  872415275) /* PhysicsEffectTable */;
