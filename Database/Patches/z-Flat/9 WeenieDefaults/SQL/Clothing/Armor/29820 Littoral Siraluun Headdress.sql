DELETE FROM `weenie` WHERE `class_Id` = 29820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29820, 'headdresssiraluunlittoral', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29820,   1,          2) /* ItemType - Armor */
     , (29820,   3,         17) /* PaletteTemplate - Yellow */
     , (29820,   4,      16384) /* ClothingPriority - Head */
     , (29820,   5,        250) /* EncumbranceVal */
     , (29820,   8,        250) /* Mass */
     , (29820,   9,          1) /* ValidLocations - HeadWear */
     , (29820,  16,          1) /* ItemUseable - No */
     , (29820,  18,          1) /* UiEffects - Magical */
     , (29820,  19,       1500) /* Value */
     , (29820,  27,         32) /* ArmorType - Metal */
     , (29820,  28,        175) /* ArmorLevel */
     , (29820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29820, 107,        800) /* ItemCurMana */
     , (29820, 108,        800) /* ItemMaxMana */
     , (29820, 109,         80) /* ItemDifficulty */
     , (29820, 150,        103) /* HookPlacement - Hook */
     , (29820, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29820,  22, True ) /* Inscribable */
     , (29820,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29820,   5,   -0.03) /* ManaRate */
     , (29820,  12,    0.66) /* Shade */
     , (29820,  13,     1.4) /* ArmorModVsSlash */
     , (29820,  14,     1.4) /* ArmorModVsPierce */
     , (29820,  15,       1) /* ArmorModVsBludgeon */
     , (29820,  16,       1) /* ArmorModVsCold */
     , (29820,  17,       1) /* ArmorModVsFire */
     , (29820,  18,       1) /* ArmorModVsAcid */
     , (29820,  19,     1.6) /* ArmorModVsElectric */
     , (29820, 110,       1) /* BulkMod */
     , (29820, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29820,   1, 'Littoral Siraluun Headdress') /* Name */
     , (29820,  16, 'A headdress plaited from the plumes of a Littoral Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29820,   1,   33557288) /* Setup */
     , (29820,   3,  536870932) /* SoundTable */
     , (29820,   6,   67108990) /* PaletteBase */
     , (29820,   7,  268436237) /* ClothingBase */
     , (29820,   8,  100677286) /* Icon */
     , (29820,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29820,   710,      2)  /* Armor Tinkering Expertise Other III */
     , (29820,   734,      2)  /* Item Tinkering Expertise Other III */
     , (29820,   758,      2)  /* Magic Item Tinkering Expertise Other III */
     , (29820,   783,      2)  /* Weapon Tinkering Expertise Other IV */
     , (29820,  3509,      2)  /* Arcanum Enlightenment IV */;
