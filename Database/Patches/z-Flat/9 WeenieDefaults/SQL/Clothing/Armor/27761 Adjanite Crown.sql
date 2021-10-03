DELETE FROM `weenie` WHERE `class_Id` = 27761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27761, 'crownadjanite', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27761,   1,          2) /* ItemType - Armor */
     , (27761,   3,          8) /* PaletteTemplate - Green */
     , (27761,   4,      16384) /* ClothingPriority - Head */
     , (27761,   5,        150) /* EncumbranceVal */
     , (27761,   8,        200) /* Mass */
     , (27761,   9,          1) /* ValidLocations - HeadWear */
     , (27761,  18,          1) /* UiEffects - Magical */
     , (27761,  19,       4000) /* Value */
     , (27761,  27,         32) /* ArmorType - Metal */
     , (27761,  28,        250) /* ArmorLevel */
     , (27761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27761, 106,        200) /* ItemSpellcraft */
     , (27761, 107,       1000) /* ItemCurMana */
     , (27761, 108,       1000) /* ItemMaxMana */
     , (27761, 109,        150) /* ItemDifficulty */
     , (27761, 150,        103) /* HookPlacement - Hook */
     , (27761, 151,          2) /* HookType - Wall */
     , (27761, 158,          7) /* WieldRequirements - Level */
     , (27761, 159,          1) /* WieldSkillType - Axe */
     , (27761, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27761,  22, True ) /* Inscribable */
     , (27761,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27761,   5, -0.033333) /* ManaRate */
     , (27761,  12,    0.66) /* Shade */
     , (27761,  13,     0.8) /* ArmorModVsSlash */
     , (27761,  14,     0.8) /* ArmorModVsPierce */
     , (27761,  15,     1.2) /* ArmorModVsBludgeon */
     , (27761,  16,       2) /* ArmorModVsCold */
     , (27761,  17,     0.6) /* ArmorModVsFire */
     , (27761,  18,       2) /* ArmorModVsAcid */
     , (27761,  19,     0.7) /* ArmorModVsElectric */
     , (27761, 110,       1) /* BulkMod */
     , (27761, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27761,   1, 'Adjanite Crown') /* Name */
     , (27761,  15, 'An Emerald crown with trio of cameos representing Adjanite Priestesses embedded on its brow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27761,   1,   33557995) /* Setup */
     , (27761,   3,  536870932) /* SoundTable */
     , (27761,   6,   67108990) /* PaletteBase */
     , (27761,   7,  268436833) /* ClothingBase */
     , (27761,   8,  100676628) /* Icon */
     , (27761,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27761,  3246,      2)  /* Adja's Benefaction */
     , (27761,  3247,      2)  /* Adja's Favor */
     , (27761,  3248,      2)  /* Adja's Grace */;
