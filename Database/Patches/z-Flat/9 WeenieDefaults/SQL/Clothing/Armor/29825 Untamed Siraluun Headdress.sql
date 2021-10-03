DELETE FROM `weenie` WHERE `class_Id` = 29825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29825, 'headdresssiraluununtamed', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29825,   1,          2) /* ItemType - Armor */
     , (29825,   3,          2) /* PaletteTemplate - Blue */
     , (29825,   4,      16384) /* ClothingPriority - Head */
     , (29825,   5,        250) /* EncumbranceVal */
     , (29825,   8,        250) /* Mass */
     , (29825,   9,          1) /* ValidLocations - HeadWear */
     , (29825,  16,          1) /* ItemUseable - No */
     , (29825,  18,          1) /* UiEffects - Magical */
     , (29825,  19,       3000) /* Value */
     , (29825,  27,         32) /* ArmorType - Metal */
     , (29825,  28,        275) /* ArmorLevel */
     , (29825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29825, 107,        800) /* ItemCurMana */
     , (29825, 108,        800) /* ItemMaxMana */
     , (29825, 109,        170) /* ItemDifficulty */
     , (29825, 150,        103) /* HookPlacement - Hook */
     , (29825, 151,          2) /* HookType - Wall */
     , (29825, 158,          7) /* WieldRequirements - Level */
     , (29825, 159,          1) /* WieldSkillType - Axe */
     , (29825, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29825,  22, True ) /* Inscribable */
     , (29825,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29825,   5,   -0.03) /* ManaRate */
     , (29825,  12,    0.66) /* Shade */
     , (29825,  13,     1.4) /* ArmorModVsSlash */
     , (29825,  14,     1.4) /* ArmorModVsPierce */
     , (29825,  15,       1) /* ArmorModVsBludgeon */
     , (29825,  16,       1) /* ArmorModVsCold */
     , (29825,  17,       1) /* ArmorModVsFire */
     , (29825,  18,       1) /* ArmorModVsAcid */
     , (29825,  19,     1.6) /* ArmorModVsElectric */
     , (29825, 110,       1) /* BulkMod */
     , (29825, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29825,   1, 'Untamed Siraluun Headdress') /* Name */
     , (29825,  16, 'A headdress plaited from the plumes of an Untamed Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29825,   1,   33557288) /* Setup */
     , (29825,   3,  536870932) /* SoundTable */
     , (29825,   6,   67108990) /* PaletteBase */
     , (29825,   7,  268436237) /* ClothingBase */
     , (29825,   8,  100677281) /* Icon */
     , (29825,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29825,   713,      2)  /* Armor Tinkering Expertise Other VI */
     , (29825,   737,      2)  /* Item Tinkering Expertise Other VI */
     , (29825,   761,      2)  /* Magic Item Tinkering Expertise Other VI */
     , (29825,   785,      2)  /* Weapon Tinkering Expertise Other VI */
     , (29825,  3511,      2)  /* Arcanum Enlightenment VI */;
