DELETE FROM `weenie` WHERE `class_Id` = 27088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27088, 'helmcragnew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27088,   1,          2) /* ItemType - Armor */
     , (27088,   3,          2) /* PaletteTemplate - Blue */
     , (27088,   4,      16384) /* ClothingPriority - Head */
     , (27088,   5,        900) /* EncumbranceVal */
     , (27088,   8,        300) /* Mass */
     , (27088,   9,          1) /* ValidLocations - HeadWear */
     , (27088,  16,          1) /* ItemUseable - No */
     , (27088,  19,       2000) /* Value */
     , (27088,  27,         32) /* ArmorType - Metal */
     , (27088,  28,        300) /* ArmorLevel */
     , (27088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27088, 106,        200) /* ItemSpellcraft */
     , (27088, 107,        200) /* ItemCurMana */
     , (27088, 108,        200) /* ItemMaxMana */
     , (27088, 150,        103) /* HookPlacement - Hook */
     , (27088, 151,          2) /* HookType - Wall */
     , (27088, 158,          7) /* WieldRequirements - Level */
     , (27088, 159,          1) /* WieldSkillType - Axe */
     , (27088, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27088,  22, True ) /* Inscribable */
     , (27088,  23, True ) /* DestroyOnSell */
     , (27088, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27088,   5,   -0.05) /* ManaRate */
     , (27088,  12,    0.25) /* Shade */
     , (27088,  13,       1) /* ArmorModVsSlash */
     , (27088,  14,     0.7) /* ArmorModVsPierce */
     , (27088,  15,     1.1) /* ArmorModVsBludgeon */
     , (27088,  16,     0.7) /* ArmorModVsCold */
     , (27088,  17,     0.7) /* ArmorModVsFire */
     , (27088,  18,     0.7) /* ArmorModVsAcid */
     , (27088,  19,     0.7) /* ArmorModVsElectric */
     , (27088, 110,       1) /* BulkMod */
     , (27088, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27088,   1, 'Helm of the Crag') /* Name */
     , (27088,  15, 'A large horned helm.') /* ShortDesc */
     , (27088,  16, 'A large horned helm with the horns of a large mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27088,   1,   33557002) /* Setup */
     , (27088,   3,  536870932) /* SoundTable */
     , (27088,   6,   67108990) /* PaletteBase */
     , (27088,   7,  268436151) /* ClothingBase */
     , (27088,   8,  100667349) /* Icon */
     , (27088,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27088,   883,      2)  /* Healing Mastery Other IV */
     , (27088,  1027,      2)  /* Bludgeoning Protection Other IV */
     , (27088,  1496,      2)  /* Acid Bane IV */
     , (27088,  1526,      2)  /* Frost Bane IV */
     , (27088,  1538,      2)  /* Lightning Bane IV */
     , (27088,  1550,      2)  /* Flame Bane IV */;
