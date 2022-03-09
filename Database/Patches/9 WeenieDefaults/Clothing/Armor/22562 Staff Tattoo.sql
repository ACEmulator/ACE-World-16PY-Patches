DELETE FROM `weenie` WHERE `class_Id` = 22562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22562, 'tattoostaff', 2, '2022-01-08 18:29:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22562,   1,          2) /* ItemType - Armor */
     , (22562,   3,          8) /* PaletteTemplate - Green */
     , (22562,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22562,   5,        350) /* EncumbranceVal */
     , (22562,   8,        350) /* Mass */
     , (22562,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22562,  16,          1) /* ItemUseable - No */
     , (22562,  19,      30000) /* Value */
     , (22562,  27,          1) /* ArmorType - Cloth */
     , (22562,  28,        250) /* ArmorLevel */
     , (22562,  36,       9999) /* ResistMagic */
     , (22562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22562, 106,        300) /* ItemSpellcraft */
     , (22562, 107,       1200) /* ItemCurMana */
     , (22562, 108,       1200) /* ItemMaxMana */
     , (22562, 109,        150) /* ItemDifficulty */
     , (22562, 158,          2) /* WieldRequirements - RawSkill */
     , (22562, 159,         45) /* WieldSkillType - LightWeapons */
     , (22562, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22562,  22, True ) /* Inscribable */
     , (22562,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22562,   5,    -0.1) /* ManaRate */
     , (22562,  12,    0.33) /* Shade */
     , (22562,  13,       1) /* ArmorModVsSlash */
     , (22562,  14,       1) /* ArmorModVsPierce */
     , (22562,  15,       1) /* ArmorModVsBludgeon */
     , (22562,  16,       1) /* ArmorModVsCold */
     , (22562,  17,       1) /* ArmorModVsFire */
     , (22562,  18,       1) /* ArmorModVsAcid */
     , (22562,  19,       1) /* ArmorModVsElectric */
     , (22562, 110,       1) /* BulkMod */
     , (22562, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22562,   1, 'Staff Tattoo') /* Name */
     , (22562,  15, 'A vial of tattoo ink used to draw staff tattoos.') /* ShortDesc */
     , (22562,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22562,   1, 0x020000D1) /* Setup */
     , (22562,   3, 0x20000014) /* SoundTable */
     , (22562,   6, 0x0400007E) /* PaletteBase */
     , (22562,   7, 0x10000430) /* ClothingBase */
     , (22562,   8, 0x0600130C) /* Icon */
     , (22562,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22562,  50, 0x060028F6) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22562,  1029,      2)  /* Bludgeoning Protection Other VI */
     , (22562,  1384,      2)  /* Coordination Other VI */
     , (22562,  2693,      2)  /* Moderate Light Weapon Aptitude */
     , (22562,  1485,      2)  /* Impenetrability V */
     , (22562,   393,      2)  /* Light Weapon Mastery Other VI */
     , (22562,  1337,      2)  /* Strength Other VI */;
