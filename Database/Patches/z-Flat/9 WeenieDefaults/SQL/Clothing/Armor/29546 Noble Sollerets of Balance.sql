DELETE FROM `weenie` WHERE `class_Id` = 29546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29546, 'solleretsnoblecoordination', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29546,   1,          2) /* ItemType - Armor */
     , (29546,   3,         21) /* PaletteTemplate - Gold */
     , (29546,   4,      65536) /* ClothingPriority - Feet */
     , (29546,   5,        450) /* EncumbranceVal */
     , (29546,   8,        450) /* Mass */
     , (29546,   9,        256) /* ValidLocations - FootWear */
     , (29546,  16,          1) /* ItemUseable - No */
     , (29546,  19,       8000) /* Value */
     , (29546,  27,          2) /* ArmorType - Leather */
     , (29546,  28,        400) /* ArmorLevel */
     , (29546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29546, 106,        400) /* ItemSpellcraft */
     , (29546, 107,        800) /* ItemCurMana */
     , (29546, 108,        800) /* ItemMaxMana */
     , (29546, 109,        200) /* ItemDifficulty */
     , (29546, 150,        103) /* HookPlacement - Hook */
     , (29546, 151,          2) /* HookType - Wall */
     , (29546, 158,          7) /* WieldRequirements - Level */
     , (29546, 159,          1) /* WieldSkillType - Axe */
     , (29546, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29546,  22, True ) /* Inscribable */
     , (29546, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29546,   5, -0.0166) /* ManaRate */
     , (29546,  12,    0.66) /* Shade */
     , (29546,  13,     1.2) /* ArmorModVsSlash */
     , (29546,  14,     1.2) /* ArmorModVsPierce */
     , (29546,  15,     1.4) /* ArmorModVsBludgeon */
     , (29546,  16,     1.4) /* ArmorModVsCold */
     , (29546,  17,       1) /* ArmorModVsFire */
     , (29546,  18,     0.8) /* ArmorModVsAcid */
     , (29546,  19,     0.8) /* ArmorModVsElectric */
     , (29546, 110,       1) /* BulkMod */
     , (29546, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29546,   1, 'Noble Sollerets of Balance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29546,   1,   33554654) /* Setup */
     , (29546,   3,  536870932) /* SoundTable */
     , (29546,   6,   67108990) /* PaletteBase */
     , (29546,   7,  268436876) /* ClothingBase */
     , (29546,   8,  100667309) /* Icon */
     , (29546,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29546,   244,      2)  /* Invulnerability Other VI */
     , (29546,   255,      2)  /* Impregnability Other VI */
     , (29546,   273,      2)  /* Magic Resistance Other VI */
     , (29546,  2108,      2)  /* Brogard's Defiance */
     , (29546,  3575,      2)  /* Perfect Balance */;
