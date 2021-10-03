DELETE FROM `weenie` WHERE `class_Id` = 29550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29550, 'solleretsnobleself', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29550,   1,          2) /* ItemType - Armor */
     , (29550,   3,         21) /* PaletteTemplate - Gold */
     , (29550,   4,      65536) /* ClothingPriority - Feet */
     , (29550,   5,        450) /* EncumbranceVal */
     , (29550,   8,        450) /* Mass */
     , (29550,   9,        256) /* ValidLocations - FootWear */
     , (29550,  16,          1) /* ItemUseable - No */
     , (29550,  19,       8000) /* Value */
     , (29550,  27,          2) /* ArmorType - Leather */
     , (29550,  28,        400) /* ArmorLevel */
     , (29550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29550, 106,        400) /* ItemSpellcraft */
     , (29550, 107,        800) /* ItemCurMana */
     , (29550, 108,        800) /* ItemMaxMana */
     , (29550, 109,        200) /* ItemDifficulty */
     , (29550, 150,        103) /* HookPlacement - Hook */
     , (29550, 151,          2) /* HookType - Wall */
     , (29550, 158,          7) /* WieldRequirements - Level */
     , (29550, 159,          1) /* WieldSkillType - Axe */
     , (29550, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29550,  22, True ) /* Inscribable */
     , (29550, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29550,   5, -0.0166) /* ManaRate */
     , (29550,  12,    0.66) /* Shade */
     , (29550,  13,     1.2) /* ArmorModVsSlash */
     , (29550,  14,     1.2) /* ArmorModVsPierce */
     , (29550,  15,     1.4) /* ArmorModVsBludgeon */
     , (29550,  16,     1.4) /* ArmorModVsCold */
     , (29550,  17,       1) /* ArmorModVsFire */
     , (29550,  18,     0.8) /* ArmorModVsAcid */
     , (29550,  19,     0.8) /* ArmorModVsElectric */
     , (29550, 110,       1) /* BulkMod */
     , (29550, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29550,   1, 'Noble Sollerets of Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29550,   1,   33554654) /* Setup */
     , (29550,   3,  536870932) /* SoundTable */
     , (29550,   6,   67108990) /* PaletteBase */
     , (29550,   7,  268436876) /* ClothingBase */
     , (29550,   8,  100667309) /* Icon */
     , (29550,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29550,   244,      2)  /* Invulnerability Other VI */
     , (29550,   255,      2)  /* Impregnability Other VI */
     , (29550,   273,      2)  /* Magic Resistance Other VI */
     , (29550,  2108,      2)  /* Brogard's Defiance */
     , (29550,  3574,      2)  /* Inner Will */;
