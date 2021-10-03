DELETE FROM `weenie` WHERE `class_Id` = 29822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29822, 'headdresssiraluunstrand', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29822,   1,          2) /* ItemType - Armor */
     , (29822,   3,         10) /* PaletteTemplate - LightBlue */
     , (29822,   4,      16384) /* ClothingPriority - Head */
     , (29822,   5,        250) /* EncumbranceVal */
     , (29822,   8,        250) /* Mass */
     , (29822,   9,          1) /* ValidLocations - HeadWear */
     , (29822,  16,          1) /* ItemUseable - No */
     , (29822,  18,          1) /* UiEffects - Magical */
     , (29822,  19,       1750) /* Value */
     , (29822,  27,         32) /* ArmorType - Metal */
     , (29822,  28,        200) /* ArmorLevel */
     , (29822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29822, 107,        800) /* ItemCurMana */
     , (29822, 108,        800) /* ItemMaxMana */
     , (29822, 109,        120) /* ItemDifficulty */
     , (29822, 150,        103) /* HookPlacement - Hook */
     , (29822, 151,          2) /* HookType - Wall */
     , (29822, 158,          7) /* WieldRequirements - Level */
     , (29822, 159,          1) /* WieldSkillType - Axe */
     , (29822, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29822,  22, True ) /* Inscribable */
     , (29822,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29822,   5,   -0.03) /* ManaRate */
     , (29822,  12,    0.66) /* Shade */
     , (29822,  13,     1.4) /* ArmorModVsSlash */
     , (29822,  14,     1.4) /* ArmorModVsPierce */
     , (29822,  15,       1) /* ArmorModVsBludgeon */
     , (29822,  16,       1) /* ArmorModVsCold */
     , (29822,  17,       1) /* ArmorModVsFire */
     , (29822,  18,       1) /* ArmorModVsAcid */
     , (29822,  19,     1.6) /* ArmorModVsElectric */
     , (29822, 110,       1) /* BulkMod */
     , (29822, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29822,   1, 'Strand Siraluun Headdress') /* Name */
     , (29822,  16, 'A headdress plaited from the plumes of a Strand Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29822,   1,   33557288) /* Setup */
     , (29822,   3,  536870932) /* SoundTable */
     , (29822,   6,   67108990) /* PaletteBase */
     , (29822,   7,  268436237) /* ClothingBase */
     , (29822,   8,  100677284) /* Icon */
     , (29822,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29822,   711,      2)  /* Armor Tinkering Expertise Other IV */
     , (29822,   735,      2)  /* Item Tinkering Expertise Other IV */
     , (29822,   759,      2)  /* Magic Item Tinkering Expertise Other IV */
     , (29822,   783,      2)  /* Weapon Tinkering Expertise Other IV */
     , (29822,  3509,      2)  /* Arcanum Enlightenment IV */;
