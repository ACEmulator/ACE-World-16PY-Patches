DELETE FROM `weenie` WHERE `class_Id` = 29823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29823, 'headdresssiraluuntidal', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29823,   1,          2) /* ItemType - Armor */
     , (29823,   3,          9) /* PaletteTemplate - Grey */
     , (29823,   4,      16384) /* ClothingPriority - Head */
     , (29823,   5,        250) /* EncumbranceVal */
     , (29823,   8,        250) /* Mass */
     , (29823,   9,          1) /* ValidLocations - HeadWear */
     , (29823,  16,          1) /* ItemUseable - No */
     , (29823,  18,          1) /* UiEffects - Magical */
     , (29823,  19,       1250) /* Value */
     , (29823,  27,         32) /* ArmorType - Metal */
     , (29823,  28,        150) /* ArmorLevel */
     , (29823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29823, 107,        800) /* ItemCurMana */
     , (29823, 108,        800) /* ItemMaxMana */
     , (29823, 109,         50) /* ItemDifficulty */
     , (29823, 150,        103) /* HookPlacement - Hook */
     , (29823, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29823,  22, True ) /* Inscribable */
     , (29823,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29823,   5,   -0.03) /* ManaRate */
     , (29823,  12,    0.66) /* Shade */
     , (29823,  13,     1.4) /* ArmorModVsSlash */
     , (29823,  14,     1.4) /* ArmorModVsPierce */
     , (29823,  15,       1) /* ArmorModVsBludgeon */
     , (29823,  16,       1) /* ArmorModVsCold */
     , (29823,  17,       1) /* ArmorModVsFire */
     , (29823,  18,       1) /* ArmorModVsAcid */
     , (29823,  19,     1.6) /* ArmorModVsElectric */
     , (29823, 110,       1) /* BulkMod */
     , (29823, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29823,   1, 'Tidal Siraluun Headdress') /* Name */
     , (29823,  16, 'A headdress plaited from the plumes of a Tidal Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29823,   1,   33557288) /* Setup */
     , (29823,   3,  536870932) /* SoundTable */
     , (29823,   6,   67108990) /* PaletteBase */
     , (29823,   7,  268436237) /* ClothingBase */
     , (29823,   8,  100677283) /* Icon */
     , (29823,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29823,   710,      2)  /* Armor Tinkering Expertise Other III */
     , (29823,   734,      2)  /* Item Tinkering Expertise Other III */
     , (29823,   758,      2)  /* Magic Item Tinkering Expertise Other III */
     , (29823,   782,      2)  /* Weapon Tinkering Expertise Other III */
     , (29823,  3508,      2)  /* Arcanum Enlightenment III */;
