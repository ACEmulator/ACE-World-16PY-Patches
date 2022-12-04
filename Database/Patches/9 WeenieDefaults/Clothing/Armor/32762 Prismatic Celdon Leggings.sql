DELETE FROM `weenie` WHERE `class_Id` = 32762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32762, 'ace32762-prismaticceldonleggings', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32762,   1,          2) /* ItemType - Armor */
     , (32762,   3,         39) /* PaletteTemplate - Black */
     , (32762,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (32762,   5,       3100) /* EncumbranceVal */
     , (32762,   8,       1200) /* Mass */
     , (32762,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (32762,  16,          1) /* ItemUseable - No */
     , (32762,  18,          1) /* UiEffects - Magical */
     , (32762,  19,       4000) /* Value */
     , (32762,  28,        360) /* ArmorLevel */
     , (32762,  33,          1) /* Bonded - Bonded */
     , (32762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32762, 106,        310) /* ItemSpellcraft */
     , (32762, 107,       2400) /* ItemCurMana */
     , (32762, 108,       2400) /* ItemMaxMana */
     , (32762, 115,        380) /* ItemSkillLevelLimit */
     , (32762, 158,          7) /* WieldRequirements - Level */
     , (32762, 159,          1) /* WieldSkillType - Axe */
     , (32762, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32762,  11, True ) /* IgnoreCollisions */
     , (32762,  13, True ) /* Ethereal */
     , (32762,  14, True ) /* GravityStatus */
     , (32762,  19, True ) /* Attackable */
     , (32762,  22, True ) /* Inscribable */
     , (32762,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32762,   5,  -0.083) /* ManaRate */
     , (32762,  13,     0.5) /* ArmorModVsSlash */
     , (32762,  14,     0.5) /* ArmorModVsPierce */
     , (32762,  15,     0.5) /* ArmorModVsBludgeon */
     , (32762,  16,       2) /* ArmorModVsCold */
     , (32762,  17,       2) /* ArmorModVsFire */
     , (32762,  18,       2) /* ArmorModVsAcid */
     , (32762,  19,       2) /* ArmorModVsElectric */
     , (32762, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32762,   1, 'Prismatic Celdon Leggings') /* Name */
     , (32762,  16, 'A set of Celdon Leggings infused with the power of the Elements. A soft glow surrounds the leggings and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32762,   1, 0x020001A8) /* Setup */
     , (32762,   3, 0x20000014) /* SoundTable */
     , (32762,   6, 0x0400007E) /* PaletteBase */
     , (32762,   7, 0x10000671) /* ClothingBase */
     , (32762,   8, 0x060062FA) /* Icon */
     , (32762,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32762,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32762,  2108,      2)  /* Brogard's Defiance */
     , (32762,  2244,      2)  /* Web of Defense */
     , (32762,  2609,      2)  /* Major Acid Ward */;
