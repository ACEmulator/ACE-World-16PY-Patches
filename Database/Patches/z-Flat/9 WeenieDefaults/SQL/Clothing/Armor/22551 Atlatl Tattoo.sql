DELETE FROM `weenie` WHERE `class_Id` = 22551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22551, 'tattooatlatl', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22551,   1,          2) /* ItemType - Armor */
     , (22551,   3,          1) /* PaletteTemplate - AquaBlue */
     , (22551,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22551,   5,        350) /* EncumbranceVal */
     , (22551,   8,        350) /* Mass */
     , (22551,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22551,  16,          1) /* ItemUseable - No */
     , (22551,  19,      30000) /* Value */
     , (22551,  27,          1) /* ArmorType - Cloth */
     , (22551,  28,        250) /* ArmorLevel */
     , (22551,  36,       9999) /* ResistMagic */
     , (22551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22551, 106,        300) /* ItemSpellcraft */
     , (22551, 107,       1200) /* ItemCurMana */
     , (22551, 108,       1200) /* ItemMaxMana */
     , (22551, 109,        150) /* ItemDifficulty */
     , (22551, 158,          2) /* WieldRequirements - RawSkill */
     , (22551, 159,         12) /* WieldSkillType - ThrownWeapon */
     , (22551, 160,        290) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22551,  22, True ) /* Inscribable */
     , (22551,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22551,   5,    -0.1) /* ManaRate */
     , (22551,  12,    0.33) /* Shade */
     , (22551,  13,       1) /* ArmorModVsSlash */
     , (22551,  14,       1) /* ArmorModVsPierce */
     , (22551,  15,       1) /* ArmorModVsBludgeon */
     , (22551,  16,       1) /* ArmorModVsCold */
     , (22551,  17,       1) /* ArmorModVsFire */
     , (22551,  18,       1) /* ArmorModVsAcid */
     , (22551,  19,       1) /* ArmorModVsElectric */
     , (22551, 110,       1) /* BulkMod */
     , (22551, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22551,   1, 'Atlatl Tattoo') /* Name */
     , (22551,  15, 'A vial of tattoo ink used to draw atlatl tattoos.') /* ShortDesc */
     , (22551,  16, 'A vial of tattoo ink infused with the power of raining death. When painted on the upper arms the ink will act as armor and will grant the wearer the power of raining death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22551,   1,   33554641) /* Setup */
     , (22551,   3,  536870932) /* SoundTable */
     , (22551,   6,   67108990) /* PaletteBase */
     , (22551,   7,  268436521) /* ClothingBase */
     , (22551,   8,  100668172) /* Icon */
     , (22551,  22,  872415275) /* PhysicsEffectTable */
     , (22551,  50,  100673784) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22551,   538,      2)  /* Missile Weapon Mastery Other VI */
     , (22551,  1144,      2)  /* Piercing Protection Other VI */
     , (22551,  1337,      2)  /* Strength Other VI */
     , (22551,  1384,      2)  /* Coordination Other VI */
     , (22551,  1485,      2)  /* Impenetrability V */
     , (22551,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
