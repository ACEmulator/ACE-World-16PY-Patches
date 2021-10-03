DELETE FROM `weenie` WHERE `class_Id` = 11364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11364, 'headdresssiraluun-xp', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11364,   1,          2) /* ItemType - Armor */
     , (11364,   3,         14) /* PaletteTemplate - Red */
     , (11364,   4,      16384) /* ClothingPriority - Head */
     , (11364,   5,        250) /* EncumbranceVal */
     , (11364,   8,        250) /* Mass */
     , (11364,   9,          1) /* ValidLocations - HeadWear */
     , (11364,  16,          1) /* ItemUseable - No */
     , (11364,  18,          1) /* UiEffects - Magical */
     , (11364,  19,       2500) /* Value */
     , (11364,  27,         32) /* ArmorType - Metal */
     , (11364,  28,        175) /* ArmorLevel */
     , (11364,  33,          1) /* Bonded - Bonded */
     , (11364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11364, 107,        800) /* ItemCurMana */
     , (11364, 108,        800) /* ItemMaxMana */
     , (11364, 109,        150) /* ItemDifficulty */
     , (11364, 114,          1) /* Attuned - Attuned */
     , (11364, 150,        103) /* HookPlacement - Hook */
     , (11364, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11364,  22, True ) /* Inscribable */
     , (11364,  23, True ) /* DestroyOnSell */
     , (11364,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11364,   5,   -0.03) /* ManaRate */
     , (11364,  12,    0.66) /* Shade */
     , (11364,  13,     1.3) /* ArmorModVsSlash */
     , (11364,  14,     1.4) /* ArmorModVsPierce */
     , (11364,  15,     1.1) /* ArmorModVsBludgeon */
     , (11364,  16,       1) /* ArmorModVsCold */
     , (11364,  17,       1) /* ArmorModVsFire */
     , (11364,  18,       1) /* ArmorModVsAcid */
     , (11364,  19,     1.6) /* ArmorModVsElectric */
     , (11364, 110,       1) /* BulkMod */
     , (11364, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11364,   1, 'Siraluun Headdress') /* Name */
     , (11364,  16, 'A headdress plaited from the plumes of a Kithless Siraluun') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11364,   1,   33557288) /* Setup */
     , (11364,   3,  536870932) /* SoundTable */
     , (11364,   6,   67108990) /* PaletteBase */
     , (11364,   7,  268436237) /* ClothingBase */
     , (11364,   8,  100671999) /* Icon */
     , (11364,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11364,   278,      2)  /* Magic Resistance Self V */
     , (11364,   706,      2)  /* Armor Tinkering Expertise Self V */
     , (11364,   730,      2)  /* Item Tinkering Expertise Self V */
     , (11364,   754,      2)  /* Magic Item Tinkering Expertise Self V */
     , (11364,   778,      2)  /* Weapon Tinkering Expertise Self V */
     , (11364,   802,      2)  /* Monster Attunement Self V */
     , (11364,   828,      2)  /* Person Attunement Self V */;
