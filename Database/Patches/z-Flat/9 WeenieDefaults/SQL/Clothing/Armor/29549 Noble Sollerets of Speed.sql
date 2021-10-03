DELETE FROM `weenie` WHERE `class_Id` = 29549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29549, 'solleretsnoblequickness', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29549,   1,          2) /* ItemType - Armor */
     , (29549,   3,         21) /* PaletteTemplate - Gold */
     , (29549,   4,      65536) /* ClothingPriority - Feet */
     , (29549,   5,        450) /* EncumbranceVal */
     , (29549,   8,        450) /* Mass */
     , (29549,   9,        256) /* ValidLocations - FootWear */
     , (29549,  16,          1) /* ItemUseable - No */
     , (29549,  19,       8000) /* Value */
     , (29549,  27,          2) /* ArmorType - Leather */
     , (29549,  28,        400) /* ArmorLevel */
     , (29549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29549, 106,        400) /* ItemSpellcraft */
     , (29549, 107,        800) /* ItemCurMana */
     , (29549, 108,        800) /* ItemMaxMana */
     , (29549, 109,        200) /* ItemDifficulty */
     , (29549, 150,        103) /* HookPlacement - Hook */
     , (29549, 151,          2) /* HookType - Wall */
     , (29549, 158,          7) /* WieldRequirements - Level */
     , (29549, 159,          1) /* WieldSkillType - Axe */
     , (29549, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29549,  22, True ) /* Inscribable */
     , (29549, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29549,   5, -0.0166) /* ManaRate */
     , (29549,  12,    0.66) /* Shade */
     , (29549,  13,     1.2) /* ArmorModVsSlash */
     , (29549,  14,     1.2) /* ArmorModVsPierce */
     , (29549,  15,     1.4) /* ArmorModVsBludgeon */
     , (29549,  16,     1.4) /* ArmorModVsCold */
     , (29549,  17,       1) /* ArmorModVsFire */
     , (29549,  18,     0.8) /* ArmorModVsAcid */
     , (29549,  19,     0.8) /* ArmorModVsElectric */
     , (29549, 110,       1) /* BulkMod */
     , (29549, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29549,   1, 'Noble Sollerets of Speed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29549,   1,   33554654) /* Setup */
     , (29549,   3,  536870932) /* SoundTable */
     , (29549,   6,   67108990) /* PaletteBase */
     , (29549,   7,  268436876) /* ClothingBase */
     , (29549,   8,  100667309) /* Icon */
     , (29549,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29549,   244,      2)  /* Invulnerability Other VI */
     , (29549,   255,      2)  /* Impregnability Other VI */
     , (29549,   273,      2)  /* Magic Resistance Other VI */
     , (29549,  2108,      2)  /* Brogard's Defiance */
     , (29549,  3577,      2)  /* Perfect Speed */;
