DELETE FROM `weenie` WHERE `class_Id` = 29824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29824, 'headdresssiraluuntimber', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29824,   1,          2) /* ItemType - Armor */
     , (29824,   3,          8) /* PaletteTemplate - Green */
     , (29824,   4,      16384) /* ClothingPriority - Head */
     , (29824,   5,        250) /* EncumbranceVal */
     , (29824,   8,        250) /* Mass */
     , (29824,   9,          1) /* ValidLocations - HeadWear */
     , (29824,  16,          1) /* ItemUseable - No */
     , (29824,  18,          1) /* UiEffects - Magical */
     , (29824,  19,       2250) /* Value */
     , (29824,  27,         32) /* ArmorType - Metal */
     , (29824,  28,        225) /* ArmorLevel */
     , (29824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29824, 107,        800) /* ItemCurMana */
     , (29824, 108,        800) /* ItemMaxMana */
     , (29824, 109,        135) /* ItemDifficulty */
     , (29824, 150,        103) /* HookPlacement - Hook */
     , (29824, 151,          2) /* HookType - Wall */
     , (29824, 158,          7) /* WieldRequirements - Level */
     , (29824, 159,          1) /* WieldSkillType - Axe */
     , (29824, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29824,  22, True ) /* Inscribable */
     , (29824,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29824,   5,   -0.03) /* ManaRate */
     , (29824,  12,    0.66) /* Shade */
     , (29824,  13,     1.4) /* ArmorModVsSlash */
     , (29824,  14,     1.4) /* ArmorModVsPierce */
     , (29824,  15,       1) /* ArmorModVsBludgeon */
     , (29824,  16,       1) /* ArmorModVsCold */
     , (29824,  17,       1) /* ArmorModVsFire */
     , (29824,  18,       1) /* ArmorModVsAcid */
     , (29824,  19,     1.6) /* ArmorModVsElectric */
     , (29824, 110,       1) /* BulkMod */
     , (29824, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29824,   1, 'Timber Siraluun Headdress') /* Name */
     , (29824,  16, 'A headdress plaited from the plumes of a Timber Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29824,   1,   33557288) /* Setup */
     , (29824,   3,  536870932) /* SoundTable */
     , (29824,   6,   67108990) /* PaletteBase */
     , (29824,   7,  268436237) /* ClothingBase */
     , (29824,   8,  100677282) /* Icon */
     , (29824,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29824,   712,      2)  /* Armor Tinkering Expertise Other V */
     , (29824,   735,      2)  /* Item Tinkering Expertise Other IV */
     , (29824,   759,      2)  /* Magic Item Tinkering Expertise Other IV */
     , (29824,   783,      2)  /* Weapon Tinkering Expertise Other IV */
     , (29824,  3503,      2)  /* Arcanum Salvaging Self V */;
