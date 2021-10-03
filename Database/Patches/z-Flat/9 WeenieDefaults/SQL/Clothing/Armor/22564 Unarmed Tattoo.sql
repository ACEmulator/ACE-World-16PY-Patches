DELETE FROM `weenie` WHERE `class_Id` = 22564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22564, 'tattoounarmed', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22564,   1,          2) /* ItemType - Armor */
     , (22564,   3,         10) /* PaletteTemplate - LightBlue */
     , (22564,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22564,   5,        350) /* EncumbranceVal */
     , (22564,   8,        350) /* Mass */
     , (22564,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22564,  16,          1) /* ItemUseable - No */
     , (22564,  19,      30000) /* Value */
     , (22564,  27,          1) /* ArmorType - Cloth */
     , (22564,  28,        250) /* ArmorLevel */
     , (22564,  36,       9999) /* ResistMagic */
     , (22564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22564, 106,        300) /* ItemSpellcraft */
     , (22564, 107,       1200) /* ItemCurMana */
     , (22564, 108,       1200) /* ItemMaxMana */
     , (22564, 109,        150) /* ItemDifficulty */
     , (22564, 158,          2) /* WieldRequirements - RawSkill */
     , (22564, 159,         13) /* WieldSkillType - UnarmedCombat */
     , (22564, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22564,  22, True ) /* Inscribable */
     , (22564,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22564,   5,    -0.1) /* ManaRate */
     , (22564,  12,       1) /* Shade */
     , (22564,  13,       1) /* ArmorModVsSlash */
     , (22564,  14,       1) /* ArmorModVsPierce */
     , (22564,  15,       1) /* ArmorModVsBludgeon */
     , (22564,  16,       1) /* ArmorModVsCold */
     , (22564,  17,       1) /* ArmorModVsFire */
     , (22564,  18,       1) /* ArmorModVsAcid */
     , (22564,  19,       1) /* ArmorModVsElectric */
     , (22564, 110,       1) /* BulkMod */
     , (22564, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22564,   1, 'Unarmed Tattoo') /* Name */
     , (22564,  15, 'A vial of tattoo ink used to draw unarmed combat tattoos.') /* ShortDesc */
     , (22564,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22564,   1,   33554641) /* Setup */
     , (22564,   3,  536870932) /* SoundTable */
     , (22564,   6,   67108990) /* PaletteBase */
     , (22564,   7,  268436530) /* ClothingBase */
     , (22564,   8,  100668172) /* Icon */
     , (22564,  22,  872415275) /* PhysicsEffectTable */
     , (22564,  50,  100673785) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22564,   442,      2)  /* Light Weapon Mastery Other VI */
     , (22564,  1029,      2)  /* Bludgeoning Protection Other VI */
     , (22564,  1337,      2)  /* Strength Other VI */
     , (22564,  1384,      2)  /* Coordination Other VI */
     , (22564,  1485,      2)  /* Impenetrability V */
     , (22564,  2696,      2)  /* Moderate Light Weapon Aptitude */;
