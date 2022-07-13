DELETE FROM `weenie` WHERE `class_Id` = 33960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33960, 'ace33960-uninscriptionstone', 44, '2022-07-13 15:31:07') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33960,   1,       2048) /* ItemType - Gem */
     , (33960,   3,         14) /* PaletteTemplate - Red */
     , (33960,   5,         40) /* EncumbranceVal */
     , (33960,  11,         10) /* MaxStackSize */
     , (33960,  12,          1) /* StackSize */
     , (33960,  13,         40) /* StackUnitEncumbrance */
     , (33960,  15,     250000) /* StackUnitValue */
     , (33960,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33960,  18,          1) /* UiEffects - Magical */
     , (33960,  19,     250000) /* Value */
     , (33960,  33,          1) /* Bonded - Bonded */
     , (33960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33960,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33960,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33960,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33960,   1, 'Uninscription Stone') /* Name */
     , (33960,  14, 'Use this stone to remove one inscription from any loot-generated weapon, caster or armor.') /* Use */
     , (33960,  16, 'A sandy rock used to rub old inscriptions off of an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33960,   1, 0x020009F0) /* Setup */
     , (33960,   3, 0x20000014) /* SoundTable */
     , (33960,   6, 0x04000BF8) /* PaletteBase */
     , (33960,   7, 0x10000249) /* ClothingBase */
     , (33960,   8, 0x06002710) /* Icon */
     , (33960,  22, 0x3400002B) /* PhysicsEffectTable */;
