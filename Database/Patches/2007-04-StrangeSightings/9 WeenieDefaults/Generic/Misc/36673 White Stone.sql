DELETE FROM `weenie` WHERE `class_Id` = 36673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36673, 'ace36673-whitestone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36673,   1,        128) /* ItemType - Misc */
     , (36673,   3,         61) /* PaletteTemplate - White */
     , (36673,   5,         50) /* EncumbranceVal */
     , (36673,  16,          1) /* ItemUseable - No */
     , (36673,  19,          0) /* Value */
     , (36673,  33,          1) /* Bonded - Bonded */
     , (36673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36673, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36673,  22, True ) /* Inscribable */
     , (36673,  23, True ) /* DestroyOnSell */
     , (36673,  69, False) /* IsSellable */
     , (36673,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36673,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36673,   1, 'White Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36673,   1,   33554669) /* Setup */
     , (36673,   3,  536870932) /* SoundTable */
     , (36673,   6,   67111928) /* PaletteBase */
     , (36673,   7,  268435751) /* ClothingBase */
     , (36673,   8,  100689718) /* Icon */
     , (36673,  22,  872415275) /* PhysicsEffectTable */;
