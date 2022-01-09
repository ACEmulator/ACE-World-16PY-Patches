DELETE FROM `weenie` WHERE `class_Id` = 22554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22554, 'tattoocrossbow', 2, '2022-01-08 18:29:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22554,   1,          2) /* ItemType - Armor */
     , (22554,   3,          4) /* PaletteTemplate - Brown */
     , (22554,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22554,   5,        350) /* EncumbranceVal */
     , (22554,   8,        350) /* Mass */
     , (22554,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22554,  16,          1) /* ItemUseable - No */
     , (22554,  19,      30000) /* Value */
     , (22554,  27,          1) /* ArmorType - Cloth */
     , (22554,  28,        250) /* ArmorLevel */
     , (22554,  36,       9999) /* ResistMagic */
     , (22554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22554, 106,        300) /* ItemSpellcraft */
     , (22554, 107,       1200) /* ItemCurMana */
     , (22554, 108,       1200) /* ItemMaxMana */
     , (22554, 109,        150) /* ItemDifficulty */
     , (22554, 158,          2) /* WieldRequirements - RawSkill */
     , (22554, 159,         47) /* WieldSkillType - MissileWeapons */
     , (22554, 160,        290) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22554,  22, True ) /* Inscribable */
     , (22554,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22554,   5,    -0.1) /* ManaRate */
     , (22554,  12,    0.33) /* Shade */
     , (22554,  13,       1) /* ArmorModVsSlash */
     , (22554,  14,       1) /* ArmorModVsPierce */
     , (22554,  15,       1) /* ArmorModVsBludgeon */
     , (22554,  16,       1) /* ArmorModVsCold */
     , (22554,  17,       1) /* ArmorModVsFire */
     , (22554,  18,       1) /* ArmorModVsAcid */
     , (22554,  19,       1) /* ArmorModVsElectric */
     , (22554, 110,       1) /* BulkMod */
     , (22554, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22554,   1, 'Crossbow Tattoo') /* Name */
     , (22554,  15, 'A vial of tattoo ink used to draw crossbow tattoos.') /* ShortDesc */
     , (22554,  16, 'A vial of tattoo ink infused with the power of raining death. When painted on the upper arms the ink will act as armor and will grant the wearer the power of raining death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22554,   1, 0x020000D1) /* Setup */
     , (22554,   3, 0x20000014) /* SoundTable */
     , (22554,   6, 0x0400007E) /* PaletteBase */
     , (22554,   7, 0x1000042C) /* ClothingBase */
     , (22554,   8, 0x0600130C) /* Icon */
     , (22554,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22554,  50, 0x060028E2) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22554,  1485,      2)  /* Impenetrability V */
     , (22554,  2688,      2)  /* Moderate Missile Weapon Aptitude */
     , (22554,  1384,      2)  /* Coordination Other VI */
     , (22554,   490,      2)  /* Missile Weapon Mastery Other VI */
     , (22554,  1144,      2)  /* Piercing Protection Other VI */;
