DELETE FROM `weenie` WHERE `class_Id` = 29547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29547, 'solleretsnobleendurance', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29547,   1,          2) /* ItemType - Armor */
     , (29547,   3,         21) /* PaletteTemplate - Gold */
     , (29547,   4,      65536) /* ClothingPriority - Feet */
     , (29547,   5,        450) /* EncumbranceVal */
     , (29547,   8,        450) /* Mass */
     , (29547,   9,        256) /* ValidLocations - FootWear */
     , (29547,  16,          1) /* ItemUseable - No */
     , (29547,  19,       8000) /* Value */
     , (29547,  27,          2) /* ArmorType - Leather */
     , (29547,  28,        400) /* ArmorLevel */
     , (29547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29547, 106,        400) /* ItemSpellcraft */
     , (29547, 107,        800) /* ItemCurMana */
     , (29547, 108,        800) /* ItemMaxMana */
     , (29547, 109,        200) /* ItemDifficulty */
     , (29547, 150,        103) /* HookPlacement - Hook */
     , (29547, 151,          2) /* HookType - Wall */
     , (29547, 158,          7) /* WieldRequirements - Level */
     , (29547, 159,          1) /* WieldSkillType - Axe */
     , (29547, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29547,  22, True ) /* Inscribable */
     , (29547, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29547,   5, -0.0166) /* ManaRate */
     , (29547,  12,    0.66) /* Shade */
     , (29547,  13,     1.2) /* ArmorModVsSlash */
     , (29547,  14,     1.2) /* ArmorModVsPierce */
     , (29547,  15,     1.4) /* ArmorModVsBludgeon */
     , (29547,  16,     1.4) /* ArmorModVsCold */
     , (29547,  17,       1) /* ArmorModVsFire */
     , (29547,  18,     0.8) /* ArmorModVsAcid */
     , (29547,  19,     0.8) /* ArmorModVsElectric */
     , (29547, 110,       1) /* BulkMod */
     , (29547, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29547,   1, 'Noble Sollerets of Health') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29547,   1,   33554654) /* Setup */
     , (29547,   3,  536870932) /* SoundTable */
     , (29547,   6,   67108990) /* PaletteBase */
     , (29547,   7,  268436876) /* ClothingBase */
     , (29547,   8,  100667309) /* Icon */
     , (29547,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29547,   244,      2)  /* Invulnerability Other VI */
     , (29547,   255,      2)  /* Impregnability Other VI */
     , (29547,   273,      2)  /* Magic Resistance Other VI */
     , (29547,  2108,      2)  /* Brogard's Defiance */
     , (29547,  3576,      2)  /* Perfect Health */;
