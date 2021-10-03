DELETE FROM `weenie` WHERE `class_Id` = 29545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29545, 'solleretsnoble', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29545,   1,          2) /* ItemType - Armor */
     , (29545,   3,         21) /* PaletteTemplate - Gold */
     , (29545,   4,      65536) /* ClothingPriority - Feet */
     , (29545,   5,        450) /* EncumbranceVal */
     , (29545,   8,        450) /* Mass */
     , (29545,   9,        256) /* ValidLocations - FootWear */
     , (29545,  16,          1) /* ItemUseable - No */
     , (29545,  19,       8000) /* Value */
     , (29545,  27,          2) /* ArmorType - Leather */
     , (29545,  28,        400) /* ArmorLevel */
     , (29545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29545, 106,        400) /* ItemSpellcraft */
     , (29545, 107,        800) /* ItemCurMana */
     , (29545, 108,        800) /* ItemMaxMana */
     , (29545, 109,        200) /* ItemDifficulty */
     , (29545, 150,        103) /* HookPlacement - Hook */
     , (29545, 151,          2) /* HookType - Wall */
     , (29545, 158,          7) /* WieldRequirements - Level */
     , (29545, 159,          1) /* WieldSkillType - Axe */
     , (29545, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29545,  22, True ) /* Inscribable */
     , (29545, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29545,   5, -0.0166) /* ManaRate */
     , (29545,  12,    0.66) /* Shade */
     , (29545,  13,     1.2) /* ArmorModVsSlash */
     , (29545,  14,     1.2) /* ArmorModVsPierce */
     , (29545,  15,     1.4) /* ArmorModVsBludgeon */
     , (29545,  16,     1.4) /* ArmorModVsCold */
     , (29545,  17,       1) /* ArmorModVsFire */
     , (29545,  18,     0.8) /* ArmorModVsAcid */
     , (29545,  19,     0.8) /* ArmorModVsElectric */
     , (29545, 110,       1) /* BulkMod */
     , (29545, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29545,   1, 'Noble Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29545,   1,   33554654) /* Setup */
     , (29545,   3,  536870932) /* SoundTable */
     , (29545,   6,   67108990) /* PaletteBase */
     , (29545,   7,  268436876) /* ClothingBase */
     , (29545,   8,  100667309) /* Icon */
     , (29545,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29545,   244,      2)  /* Invulnerability Other VI */
     , (29545,   255,      2)  /* Impregnability Other VI */
     , (29545,   273,      2)  /* Magic Resistance Other VI */
     , (29545,  2108,      2)  /* Brogard's Defiance */;
