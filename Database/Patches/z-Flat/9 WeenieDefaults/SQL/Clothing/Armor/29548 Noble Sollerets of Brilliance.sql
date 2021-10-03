DELETE FROM `weenie` WHERE `class_Id` = 29548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29548, 'solleretsnoblefocus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29548,   1,          2) /* ItemType - Armor */
     , (29548,   3,         21) /* PaletteTemplate - Gold */
     , (29548,   4,      65536) /* ClothingPriority - Feet */
     , (29548,   5,        450) /* EncumbranceVal */
     , (29548,   8,        450) /* Mass */
     , (29548,   9,        256) /* ValidLocations - FootWear */
     , (29548,  16,          1) /* ItemUseable - No */
     , (29548,  19,       8000) /* Value */
     , (29548,  27,          2) /* ArmorType - Leather */
     , (29548,  28,        400) /* ArmorLevel */
     , (29548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29548, 106,        400) /* ItemSpellcraft */
     , (29548, 107,        800) /* ItemCurMana */
     , (29548, 108,        800) /* ItemMaxMana */
     , (29548, 109,        200) /* ItemDifficulty */
     , (29548, 150,        103) /* HookPlacement - Hook */
     , (29548, 151,          2) /* HookType - Wall */
     , (29548, 158,          7) /* WieldRequirements - Level */
     , (29548, 159,          1) /* WieldSkillType - Axe */
     , (29548, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29548,  22, True ) /* Inscribable */
     , (29548, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29548,   5, -0.0166) /* ManaRate */
     , (29548,  12,    0.66) /* Shade */
     , (29548,  13,     1.2) /* ArmorModVsSlash */
     , (29548,  14,     1.2) /* ArmorModVsPierce */
     , (29548,  15,     1.4) /* ArmorModVsBludgeon */
     , (29548,  16,     1.4) /* ArmorModVsCold */
     , (29548,  17,       1) /* ArmorModVsFire */
     , (29548,  18,     0.8) /* ArmorModVsAcid */
     , (29548,  19,     0.8) /* ArmorModVsElectric */
     , (29548, 110,       1) /* BulkMod */
     , (29548, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29548,   1, 'Noble Sollerets of Brilliance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29548,   1,   33554654) /* Setup */
     , (29548,   3,  536870932) /* SoundTable */
     , (29548,   6,   67108990) /* PaletteBase */
     , (29548,   7,  268436876) /* ClothingBase */
     , (29548,   8,  100667309) /* Icon */
     , (29548,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29548,   244,      2)  /* Invulnerability Other VI */
     , (29548,   255,      2)  /* Impregnability Other VI */
     , (29548,   273,      2)  /* Magic Resistance Other VI */
     , (29548,  2108,      2)  /* Brogard's Defiance */
     , (29548,  3572,      2)  /* Inner Brilliance */;
