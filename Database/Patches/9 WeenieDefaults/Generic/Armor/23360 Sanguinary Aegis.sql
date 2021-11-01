DELETE FROM `weenie` WHERE `class_Id` = 23360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23360, 'shieldsanguinarywhite', 1, '2019-05-03 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23360,   1,          2) /* ItemType - Armor */
     , (23360,   3,         61) /* PaletteTemplate - White */
     , (23360,   5,        600) /* EncumbranceVal */
     , (23360,   8,        140) /* Mass */
     , (23360,   9,    2097152) /* ValidLocations - Shield */
     , (23360,  16,          1) /* ItemUseable - No */
     , (23360,  19,          0) /* Value */
     , (23360,  27,          2) /* ArmorType - Leather */
     , (23360,  28,          0) /* ArmorLevel */
     , (23360,  33,          1) /* Bonded - Bonded */
     , (23360,  36,       9999) /* ResistMagic */
     , (23360,  51,          4) /* CombatUse - Shield */
     , (23360,  53,        101) /* PlacementPosition - Resting */
     , (23360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23360, 114,          0) /* Attuned - Normal */
     , (23360, 150,        103) /* HookPlacement - Hook */
     , (23360, 151,          2) /* HookType - Wall */
     , (23360, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23360,  22, True ) /* Inscribable */
     , (23360,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23360,  13,       0) /* ArmorModVsSlash */
     , (23360,  14,       0) /* ArmorModVsPierce */
     , (23360,  15,       0) /* ArmorModVsBludgeon */
     , (23360,  16,       0) /* ArmorModVsCold */
     , (23360,  17,       0) /* ArmorModVsFire */
     , (23360,  18,       0) /* ArmorModVsAcid */
     , (23360,  19,       0) /* ArmorModVsElectric */
     , (23360,  39,       1) /* DefaultScale */
     , (23360, 110,       1) /* BulkMod */
     , (23360, 111,       1) /* SizeMod */
     , (23360, 159,    0.25) /* AbsorbMagicDamage */
     , (23360, 165,       0) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23360,   1, 'Sanguinary Aegis') /* Name */
     , (23360,  16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23360,   1, 0x0200057C) /* Setup */
     , (23360,   3, 0x20000014) /* SoundTable */
     , (23360,   6, 0x04000BEF) /* PaletteBase */
     , (23360,   7, 0x1000015B) /* ClothingBase */
     , (23360,   8, 0x060012F7) /* Icon */
     , (23360,  22, 0x3400002B) /* PhysicsEffectTable */;