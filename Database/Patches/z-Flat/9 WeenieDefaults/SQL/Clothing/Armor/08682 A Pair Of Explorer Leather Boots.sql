DELETE FROM `weenie` WHERE `class_Id` = 8682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8682, 'bootsleatherrarenewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8682,   1,          2) /* ItemType - Armor */
     , (8682,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (8682,   4,      65536) /* ClothingPriority - Feet */
     , (8682,   5,        300) /* EncumbranceVal */
     , (8682,   8,        140) /* Mass */
     , (8682,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (8682,  16,          1) /* ItemUseable - No */
     , (8682,  18,          1) /* UiEffects - Magical */
     , (8682,  19,          1) /* Value */
     , (8682,  27,          2) /* ArmorType - Leather */
     , (8682,  28,        100) /* ArmorLevel */
     , (8682,  44,          1) /* Damage */
     , (8682,  45,          4) /* DamageType - Bludgeon */
     , (8682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8682, 106,        150) /* ItemSpellcraft */
     , (8682, 107,        400) /* ItemCurMana */
     , (8682, 108,        400) /* ItemMaxMana */
     , (8682, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8682,   5,  -0.025) /* ManaRate */
     , (8682,  12,     0.1) /* Shade */
     , (8682,  13,       1) /* ArmorModVsSlash */
     , (8682,  14,       1) /* ArmorModVsPierce */
     , (8682,  15,       1) /* ArmorModVsBludgeon */
     , (8682,  16,     0.6) /* ArmorModVsCold */
     , (8682,  17,     0.6) /* ArmorModVsFire */
     , (8682,  18,     0.6) /* ArmorModVsAcid */
     , (8682,  19,     0.6) /* ArmorModVsElectric */
     , (8682,  22,    0.75) /* DamageVariance */
     , (8682, 110,       1) /* BulkMod */
     , (8682, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8682,   1, 'A Pair Of Explorer Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8682,   1,   33556683) /* Setup */
     , (8682,   3,  536870932) /* SoundTable */
     , (8682,   6,   67108990) /* PaletteBase */
     , (8682,   7,  268436710) /* ClothingBase */
     , (8682,   8,  100667310) /* Icon */
     , (8682,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8682,   990,      2)  /* Sprint Other III */
     , (8682,  1483,      2)  /* Impenetrability III */;
