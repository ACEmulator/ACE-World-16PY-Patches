DELETE FROM `weenie` WHERE `class_Id` = 28488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28488, 'skinmorgluuk', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28488,   1,        128) /* ItemType - Misc */
     , (28488,   3,         13) /* PaletteTemplate - Purple */
     , (28488,   5,        100) /* EncumbranceVal */
     , (28488,   8,        360) /* Mass */
     , (28488,   9,          0) /* ValidLocations - None */
     , (28488,  16,          1) /* ItemUseable - No */
     , (28488,  19,          0) /* Value */
     , (28488,  33,          1) /* Bonded - Bonded */
     , (28488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28488, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28488,  22, True ) /* Inscribable */
     , (28488,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28488,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28488,   1, 'Morgluuk''s Flesh') /* Name */
     , (28488,  16, 'This flesh was taken from the hide of the once feared and powerful Burun, Morgluuk. Perhaps if you brought this to one of the Noble Guards stationed in the capital cities you could garner a reward.') /* LongDesc */
     , (28488,  33, 'SkinMorgluuk') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28488,   1,   33554817) /* Setup */
     , (28488,   3,  536870932) /* SoundTable */
     , (28488,   6,   67111919) /* PaletteBase */
     , (28488,   7,  268435832) /* ClothingBase */
     , (28488,   8,  100676959) /* Icon */
     , (28488,  22,  872415275) /* PhysicsEffectTable */;
