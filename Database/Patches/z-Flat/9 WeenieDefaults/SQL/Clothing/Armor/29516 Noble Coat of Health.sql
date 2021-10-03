DELETE FROM `weenie` WHERE `class_Id` = 29516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29516, 'coatnobleendurance', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29516,   1,          2) /* ItemType - Armor */
     , (29516,   3,         21) /* PaletteTemplate - Gold */
     , (29516,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (29516,   5,       1250) /* EncumbranceVal */
     , (29516,   8,       1250) /* Mass */
     , (29516,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (29516,  16,          1) /* ItemUseable - No */
     , (29516,  19,       8000) /* Value */
     , (29516,  27,          2) /* ArmorType - Leather */
     , (29516,  28,        400) /* ArmorLevel */
     , (29516,  53,        101) /* PlacementPosition - Resting */
     , (29516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29516, 106,        400) /* ItemSpellcraft */
     , (29516, 107,        800) /* ItemCurMana */
     , (29516, 108,        800) /* ItemMaxMana */
     , (29516, 109,        200) /* ItemDifficulty */
     , (29516, 150,        103) /* HookPlacement - Hook */
     , (29516, 151,          2) /* HookType - Wall */
     , (29516, 158,          7) /* WieldRequirements - Level */
     , (29516, 159,          1) /* WieldSkillType - Axe */
     , (29516, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29516,  11, True ) /* IgnoreCollisions */
     , (29516,  13, True ) /* Ethereal */
     , (29516,  14, True ) /* GravityStatus */
     , (29516,  19, True ) /* Attackable */
     , (29516,  22, True ) /* Inscribable */
     , (29516, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29516,   5, -0.0165999997407198) /* ManaRate */
     , (29516,  12, 0.660000026226044) /* Shade */
     , (29516,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29516,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29516,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29516,  16, 1.39999997615814) /* ArmorModVsCold */
     , (29516,  17,       1) /* ArmorModVsFire */
     , (29516,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29516,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29516, 110,       1) /* BulkMod */
     , (29516, 111,       1) /* SizeMod */
     , (29516, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29516,   1, 'Noble Coat of Health') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29516,   1,   33554642) /* Setup */
     , (29516,   3,  536870932) /* SoundTable */
     , (29516,   6,   67108990) /* PaletteBase */
     , (29516,   7,  268436877) /* ClothingBase */
     , (29516,   8,  100675042) /* Icon */
     , (29516,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29516,   297,      2)  /* Light Weapon Mastery Other VI */
     , (29516,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (29516,  2108,      2)  /* Brogard's Defiance */
     , (29516,  3576,      2)  /* Perfect Health */;
