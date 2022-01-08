DELETE FROM `weenie` WHERE `class_Id` = 22556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22556, 'tattoomace', 2, '2022-01-08 18:29:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22556,   1,          2) /* ItemType - Armor */
     , (22556,   3,          6) /* PaletteTemplate - DeepBrown */
     , (22556,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22556,   5,        350) /* EncumbranceVal */
     , (22556,   8,        350) /* Mass */
     , (22556,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22556,  16,          1) /* ItemUseable - No */
     , (22556,  19,      30000) /* Value */
     , (22556,  27,          1) /* ArmorType - Cloth */
     , (22556,  28,        250) /* ArmorLevel */
     , (22556,  36,       9999) /* ResistMagic */
     , (22556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22556, 106,        300) /* ItemSpellcraft */
     , (22556, 107,       1200) /* ItemCurMana */
     , (22556, 108,       1200) /* ItemMaxMana */
     , (22556, 109,        150) /* ItemDifficulty */
     , (22556, 158,          2) /* WieldRequirements - RawSkill */
     , (22556, 159,         45) /* WieldSkillType - LightWeapons */
     , (22556, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22556,  22, True ) /* Inscribable */
     , (22556,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22556,   5,    -0.1) /* ManaRate */
     , (22556,  12,    0.33) /* Shade */
     , (22556,  13,       1) /* ArmorModVsSlash */
     , (22556,  14,       1) /* ArmorModVsPierce */
     , (22556,  15,       1) /* ArmorModVsBludgeon */
     , (22556,  16,       1) /* ArmorModVsCold */
     , (22556,  17,       1) /* ArmorModVsFire */
     , (22556,  18,       1) /* ArmorModVsAcid */
     , (22556,  19,       1) /* ArmorModVsElectric */
     , (22556, 110,       1) /* BulkMod */
     , (22556, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22556,   1, 'Mace Tattoo') /* Name */
     , (22556,  15, 'A vial of tattoo ink used to draw mace tattoos.') /* ShortDesc */
     , (22556,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22556,   1, 0x020000D1) /* Setup */
     , (22556,   3, 0x20000014) /* SoundTable */
     , (22556,   6, 0x0400007E) /* PaletteBase */
     , (22556,   7, 0x1000042E) /* ClothingBase */
     , (22556,   8, 0x0600130C) /* Icon */
     , (22556,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22556,  50, 0x060028EE) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22556,  2690,      2)  /* Moderate Light Weapon Aptitude */
     , (22556,  1029,      2)  /* Bludgeoning Protection Other VI */
     , (22556,   345,      2)  /* Light Weapon Mastery Other VI */
     , (22556,  1485,      2)  /* Impenetrability V */
     , (22556,  1384,      2)  /* Coordination Other VI */
     , (22556,  1337,      2)  /* Strength Other VI */;
