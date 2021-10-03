DELETE FROM `weenie` WHERE `class_Id` = 9021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9021, 'bootsmariobros', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9021,   1,          2) /* ItemType - Armor */
     , (9021,   3,          9) /* PaletteTemplate - Grey */
     , (9021,   4,      65536) /* ClothingPriority - Feet */
     , (9021,   5,        500) /* EncumbranceVal */
     , (9021,   8,        230) /* Mass */
     , (9021,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (9021,  16,          1) /* ItemUseable - No */
     , (9021,  18,          1) /* UiEffects - Magical */
     , (9021,  19,       5520) /* Value */
     , (9021,  27,          4) /* ArmorType - StuddedLeather */
     , (9021,  28,         50) /* ArmorLevel */
     , (9021,  44,          3) /* Damage */
     , (9021,  45,          4) /* DamageType - Bludgeon */
     , (9021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9021, 106,        275) /* ItemSpellcraft */
     , (9021, 107,        190) /* ItemCurMana */
     , (9021, 108,        760) /* ItemMaxMana */
     , (9021, 109,         10) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9021,  22, True ) /* Inscribable */
     , (9021,  23, True ) /* DestroyOnSell */
     , (9021,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9021,   5,   -0.04) /* ManaRate */
     , (9021,  12,     0.1) /* Shade */
     , (9021,  13,     1.2) /* ArmorModVsSlash */
     , (9021,  14,     1.1) /* ArmorModVsPierce */
     , (9021,  15,       1) /* ArmorModVsBludgeon */
     , (9021,  16,     0.4) /* ArmorModVsCold */
     , (9021,  17,     0.4) /* ArmorModVsFire */
     , (9021,  18,     0.2) /* ArmorModVsAcid */
     , (9021,  19,     0.4) /* ArmorModVsElectric */
     , (9021,  22,    0.75) /* DamageVariance */
     , (9021, 110,       1) /* BulkMod */
     , (9021, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9021,   1, 'Boots of the Vault') /* Name */
     , (9021,  16, 'A pair of boots.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9021,   1,   33556683) /* Setup */
     , (9021,   3,  536870932) /* SoundTable */
     , (9021,   6,   67108990) /* PaletteBase */
     , (9021,   7,  268436025) /* ClothingBase */
     , (9021,   8,  100670885) /* Icon */
     , (9021,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9021,   980,      2)  /* Jumping Mastery Other V */
     , (9021,   992,      2)  /* Sprint Other V */;
