DELETE FROM `weenie` WHERE `class_Id` = 32761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32761, 'ace32761-prismaticceldongirth', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32761,   1,          2) /* ItemType - Armor */
     , (32761,   3,         39) /* PaletteTemplate - Black */
     , (32761,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (32761,   5,       1375) /* EncumbranceVal */
     , (32761,   8,       1200) /* Mass */
     , (32761,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (32761,  16,          1) /* ItemUseable - No */
     , (32761,  18,          1) /* UiEffects - Magical */
     , (32761,  19,       4000) /* Value */
     , (32761,  28,        360) /* ArmorLevel */
     , (32761,  33,          1) /* Bonded - Bonded */
     , (32761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32761, 106,        310) /* ItemSpellcraft */
     , (32761, 107,       2400) /* ItemCurMana */
     , (32761, 108,       2400) /* ItemMaxMana */
     , (32761, 115,        380) /* ItemSkillLevelLimit */
     , (32761, 158,          7) /* WieldRequirements - Level */
     , (32761, 159,          1) /* WieldSkillType - Axe */
     , (32761, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32761,  11, True ) /* IgnoreCollisions */
     , (32761,  13, True ) /* Ethereal */
     , (32761,  14, True ) /* GravityStatus */
     , (32761,  19, True ) /* Attackable */
     , (32761,  22, True ) /* Inscribable */
     , (32761,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32761,   5,  -0.083) /* ManaRate */
     , (32761,  13,     0.5) /* ArmorModVsSlash */
     , (32761,  14,     0.5) /* ArmorModVsPierce */
     , (32761,  15,     0.5) /* ArmorModVsBludgeon */
     , (32761,  16,       2) /* ArmorModVsCold */
     , (32761,  17,       2) /* ArmorModVsFire */
     , (32761,  18,       2) /* ArmorModVsAcid */
     , (32761,  19,       2) /* ArmorModVsElectric */
     , (32761, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32761,   1, 'Prismatic Celdon Girth') /* Name */
     , (32761,  16, 'A Celdon Girth infused with the power of the Elements. A soft glow surrounds the girth and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32761,   1, 0x020000D7) /* Setup */
     , (32761,   3, 0x20000014) /* SoundTable */
     , (32761,   6, 0x0400007E) /* PaletteBase */
     , (32761,   7, 0x10000670) /* ClothingBase */
     , (32761,   8, 0x060062F9) /* Icon */
     , (32761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32761,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32761,  2108,      2)  /* Brogard's Defiance */
     , (32761,  2244,      2)  /* Web of Defense */
     , (32761,  2611,      2)  /* Major Flame Ward */;
