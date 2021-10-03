DELETE FROM `weenie` WHERE `class_Id` = 29818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29818, 'headdresssiraluunbadlands', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29818,   1,          2) /* ItemType - Armor */
     , (29818,   3,         16) /* PaletteTemplate - Rose */
     , (29818,   4,      16384) /* ClothingPriority - Head */
     , (29818,   5,        250) /* EncumbranceVal */
     , (29818,   8,        250) /* Mass */
     , (29818,   9,          1) /* ValidLocations - HeadWear */
     , (29818,  16,          1) /* ItemUseable - No */
     , (29818,  18,          1) /* UiEffects - Magical */
     , (29818,  19,       5000) /* Value */
     , (29818,  27,         32) /* ArmorType - Metal */
     , (29818,  28,        300) /* ArmorLevel */
     , (29818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29818, 107,        800) /* ItemCurMana */
     , (29818, 108,        800) /* ItemMaxMana */
     , (29818, 109,        190) /* ItemDifficulty */
     , (29818, 150,        103) /* HookPlacement - Hook */
     , (29818, 151,          2) /* HookType - Wall */
     , (29818, 158,          7) /* WieldRequirements - Level */
     , (29818, 159,          1) /* WieldSkillType - Axe */
     , (29818, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29818,  22, True ) /* Inscribable */
     , (29818,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29818,   5,   -0.03) /* ManaRate */
     , (29818,  12,    0.66) /* Shade */
     , (29818,  13,     1.4) /* ArmorModVsSlash */
     , (29818,  14,     1.4) /* ArmorModVsPierce */
     , (29818,  15,       1) /* ArmorModVsBludgeon */
     , (29818,  16,       1) /* ArmorModVsCold */
     , (29818,  17,       1) /* ArmorModVsFire */
     , (29818,  18,       1) /* ArmorModVsAcid */
     , (29818,  19,     1.6) /* ArmorModVsElectric */
     , (29818, 110,       1) /* BulkMod */
     , (29818, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29818,   1, 'Badlands Siraluun Headdress') /* Name */
     , (29818,  16, 'A headdress plaited from the plumes of a Badlands Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29818,   1,   33557288) /* Setup */
     , (29818,   3,  536870932) /* SoundTable */
     , (29818,   6,   67108990) /* PaletteBase */
     , (29818,   7,  268436237) /* ClothingBase */
     , (29818,   8,  100677287) /* Icon */
     , (29818,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29818,   713,      2)  /* Armor Tinkering Expertise Other VI */
     , (29818,   737,      2)  /* Item Tinkering Expertise Other VI */
     , (29818,   761,      2)  /* Magic Item Tinkering Expertise Other VI */
     , (29818,   785,      2)  /* Weapon Tinkering Expertise Other VI */
     , (29818,  2538,      2)  /* Minor Armor Tinkering Expertise */
     , (29818,  2552,      2)  /* Minor Item Tinkering Expertise */
     , (29818,  2558,      2)  /* Minor Magic Item Tinkering Expertise */
     , (29818,  2570,      2)  /* Minor Weapon Tinkering Expertise */
     , (29818,  3511,      2)  /* Arcanum Enlightenment VI */;
