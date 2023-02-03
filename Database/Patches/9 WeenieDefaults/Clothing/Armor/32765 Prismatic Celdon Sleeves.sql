DELETE FROM `weenie` WHERE `class_Id` = 32765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32765, 'ace32765-prismaticceldonsleeves', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32765,   1,          2) /* ItemType - Armor */
     , (32765,   3,         39) /* PaletteTemplate - Black */
     , (32765,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (32765,   5,       1600) /* EncumbranceVal */
     , (32765,   8,       1200) /* Mass */
     , (32765,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (32765,  16,          1) /* ItemUseable - No */
     , (32765,  18,          1) /* UiEffects - Magical */
     , (32765,  19,       2000) /* Value */
     , (32765,  28,        360) /* ArmorLevel */
     , (32765,  33,          1) /* Bonded - Bonded */
     , (32765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32765, 106,        310) /* ItemSpellcraft */
     , (32765, 107,       2400) /* ItemCurMana */
     , (32765, 108,       2400) /* ItemMaxMana */
     , (32765, 115,        380) /* ItemSkillLevelLimit */
     , (32765, 158,          7) /* WieldRequirements - Level */
     , (32765, 159,          1) /* WieldSkillType - Axe */
     , (32765, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32765,  11, True ) /* IgnoreCollisions */
     , (32765,  13, True ) /* Ethereal */
     , (32765,  14, True ) /* GravityStatus */
     , (32765,  19, True ) /* Attackable */
     , (32765,  22, True ) /* Inscribable */
     , (32765,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32765,   5,  -0.083) /* ManaRate */
     , (32765,  13,     0.5) /* ArmorModVsSlash */
     , (32765,  14,     0.5) /* ArmorModVsPierce */
     , (32765,  15,     0.5) /* ArmorModVsBludgeon */
     , (32765,  16,       2) /* ArmorModVsCold */
     , (32765,  17,       2) /* ArmorModVsFire */
     , (32765,  18,       2) /* ArmorModVsAcid */
     , (32765,  19,       2) /* ArmorModVsElectric */
     , (32765, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32765,   1, 'Prismatic Celdon Sleeves') /* Name */
     , (32765,  16, 'A pair of Celdon Sleeves infused with the power of the Elements. A soft glow surrounds the sleeves and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32765,   1, 0x020000DF) /* Setup */
     , (32765,   3, 0x20000014) /* SoundTable */
     , (32765,   6, 0x0400007E) /* PaletteBase */
     , (32765,   7, 0x10000672) /* ClothingBase */
     , (32765,   8, 0x060062FB) /* Icon */
     , (32765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32765,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32765,  2108,      2)  /* Brogard's Defiance */
     , (32765,  2615,      2)  /* Major Storm Ward */;
