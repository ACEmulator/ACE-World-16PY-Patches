DELETE FROM `weenie` WHERE `class_Id` = 70022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70022, 'ace70022-redbloodgemfragment', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70022,   1,        128) /* ItemType - Misc */
     , (70022,   5,         25) /* EncumbranceVal */
     , (70022,   8,        200) /* Mass */
     , (70022,   9,          0) /* ValidLocations - None */
     , (70022,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70022,  19,          0) /* Value */
     , (70022,  33,          1) /* Bonded - Bonded */
     , (70022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70022,  94,        128) /* TargetType - Misc */
     , (70022, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70022,  22, True ) /* Inscribable */
     , (70022,  23, True ) /* DestroyOnSell */
     , (70022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70022,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70022,   1, 'Red Blood Gem Fragment') /* Name */
     , (70022,  14, 'Combine the Red Blood Gem Fragment with the Large Blood Gem Fragment.') /* Use */
     , (70022,  16, 'A red fragment of the Blood Gem of Rikt Zir.') /* LongDesc */
     , (70022,  33, 'redbloodgem') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70022,   1, 0x02000179) /* Setup */
     , (70022,   3, 0x20000014) /* SoundTable */
     , (70022,   6, 0x02000179) /* PaletteBase */
     , (70022,   7, 0x1000010B) /* ClothingBase */
     , (70022,   8, 0x06005F9F) /* Icon */
     , (70022,  22, 0x3400002B) /* PhysicsEffectTable */;
