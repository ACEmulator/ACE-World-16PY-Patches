DELETE FROM `weenie` WHERE `class_Id` = 87460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87460, 'ace87460-sleevesofinexhaustibility', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87460,   1,          2) /* ItemType - Armor */
     , (87460,   3,          1) /* PaletteTemplate - AquaBlue */
     , (87460,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (87460,   5,        270) /* EncumbranceVal */
     , (87460,   8,         90) /* Mass */
     , (87460,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (87460,  16,          1) /* ItemUseable - No */
     , (87460,  18,          1) /* UiEffects - Magical */
     , (87460,  19,       2000) /* Value */
     , (87460,  27,          2) /* ArmorType - Leather */
     , (87460,  28,        380) /* ArmorLevel */
     , (87460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87460, 106,        300) /* ItemSpellcraft */
     , (87460, 107,       1500) /* ItemCurMana */
     , (87460, 108,       1500) /* ItemMaxMana */
     , (87460, 109,        100) /* ItemDifficulty */
     , (87460, 158,          7) /* WieldRequirements - Level */
     , (87460, 159,          1) /* WieldSkillType - Axe */
     , (87460, 160,        120) /* WieldDifficulty */
     , (87460, 265,         10) /* EquipmentSetId - ArmMindHeart */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87460,  22, True ) /* Inscribable */
     , (87460,  23, True ) /* DestroyOnSell */
     , (87460,  69, False) /* IsSellable */
     , (87460, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87460,   5,  -0.033) /* ManaRate */
     , (87460,  12,     0.8) /* Shade */
     , (87460,  13,     1.1) /* ArmorModVsSlash */
     , (87460,  14,       1) /* ArmorModVsPierce */
     , (87460,  15,     1.1) /* ArmorModVsBludgeon */
     , (87460,  16,     0.9) /* ArmorModVsCold */
     , (87460,  17,     1.1) /* ArmorModVsFire */
     , (87460,  18,     0.9) /* ArmorModVsAcid */
     , (87460,  19,     0.9) /* ArmorModVsElectric */
     , (87460, 110,       1) /* BulkMod */
     , (87460, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87460,   1, 'Sleeves of Inexhaustibility') /* Name */
     , (87460,  15, 'Never tire and never surrender. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87460,   1, 0x020000DF) /* Setup */
     , (87460,   6, 0x0400007E) /* PaletteBase */
     , (87460,   7, 0x100002C3) /* ClothingBase */
     , (87460,   8, 0x06001FFC) /* Icon */
     , (87460,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87460,  2060,      2)  /* Temeritous Touch */
     , (87460,  2108,      2)  /* Brogard's Defiance */
     , (87460,  2298,      2)  /* Light Weapon Mastery Other VII */
     , (87460,  2385,      2)  /* Vigilance */
     , (87460,  2386,      2)  /* Indomitability */
     , (87460,  2604,      2)  /* Minor Impenetrability */;
