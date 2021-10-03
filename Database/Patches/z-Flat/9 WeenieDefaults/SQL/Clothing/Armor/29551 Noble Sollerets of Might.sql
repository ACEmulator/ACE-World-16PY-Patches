DELETE FROM `weenie` WHERE `class_Id` = 29551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29551, 'solleretsnoblestrength', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29551,   1,          2) /* ItemType - Armor */
     , (29551,   3,         21) /* PaletteTemplate - Gold */
     , (29551,   4,      65536) /* ClothingPriority - Feet */
     , (29551,   5,        450) /* EncumbranceVal */
     , (29551,   8,        450) /* Mass */
     , (29551,   9,        256) /* ValidLocations - FootWear */
     , (29551,  16,          1) /* ItemUseable - No */
     , (29551,  19,       8000) /* Value */
     , (29551,  27,          2) /* ArmorType - Leather */
     , (29551,  28,        400) /* ArmorLevel */
     , (29551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29551, 106,        400) /* ItemSpellcraft */
     , (29551, 107,        800) /* ItemCurMana */
     , (29551, 108,        800) /* ItemMaxMana */
     , (29551, 109,        200) /* ItemDifficulty */
     , (29551, 150,        103) /* HookPlacement - Hook */
     , (29551, 151,          2) /* HookType - Wall */
     , (29551, 158,          7) /* WieldRequirements - Level */
     , (29551, 159,          1) /* WieldSkillType - Axe */
     , (29551, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29551,  22, True ) /* Inscribable */
     , (29551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29551,   5, -0.0166) /* ManaRate */
     , (29551,  12,    0.66) /* Shade */
     , (29551,  13,     1.2) /* ArmorModVsSlash */
     , (29551,  14,     1.2) /* ArmorModVsPierce */
     , (29551,  15,     1.4) /* ArmorModVsBludgeon */
     , (29551,  16,     1.4) /* ArmorModVsCold */
     , (29551,  17,       1) /* ArmorModVsFire */
     , (29551,  18,     0.8) /* ArmorModVsAcid */
     , (29551,  19,     0.8) /* ArmorModVsElectric */
     , (29551, 110,       1) /* BulkMod */
     , (29551, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29551,   1, 'Noble Sollerets of Might') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29551,   1,   33554654) /* Setup */
     , (29551,   3,  536870932) /* SoundTable */
     , (29551,   6,   67108990) /* PaletteBase */
     , (29551,   7,  268436876) /* ClothingBase */
     , (29551,   8,  100667309) /* Icon */
     , (29551,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29551,   244,      2)  /* Invulnerability Other VI */
     , (29551,   255,      2)  /* Impregnability Other VI */
     , (29551,   273,      2)  /* Magic Resistance Other VI */
     , (29551,  2108,      2)  /* Brogard's Defiance */
     , (29551,  3573,      2)  /* Inner Might */;
