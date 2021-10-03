DELETE FROM `weenie` WHERE `class_Id` = 9039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9039, 'leggingsexarchseagrey', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9039,   1,          2) /* ItemType - Armor */
     , (9039,   3,          9) /* PaletteTemplate - Grey */
     , (9039,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9039,   5,         75) /* EncumbranceVal */
     , (9039,   8,        400) /* Mass */
     , (9039,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9039,  16,          1) /* ItemUseable - No */
     , (9039,  18,          1) /* UiEffects - Magical */
     , (9039,  19,       4800) /* Value */
     , (9039,  27,         32) /* ArmorType - Metal */
     , (9039,  28,          0) /* ArmorLevel */
     , (9039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9039, 106,        270) /* ItemSpellcraft */
     , (9039, 107,          0) /* ItemCurMana */
     , (9039, 108,       2000) /* ItemMaxMana */
     , (9039, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9039,  22, True ) /* Inscribable */
     , (9039,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9039,   5,  -0.125) /* ManaRate */
     , (9039,  12,     0.5) /* Shade */
     , (9039,  13,       0) /* ArmorModVsSlash */
     , (9039,  14,       0) /* ArmorModVsPierce */
     , (9039,  15,       0) /* ArmorModVsBludgeon */
     , (9039,  16,       0) /* ArmorModVsCold */
     , (9039,  17,       0) /* ArmorModVsFire */
     , (9039,  18,       0) /* ArmorModVsAcid */
     , (9039,  19,       0) /* ArmorModVsElectric */
     , (9039, 110,       1) /* BulkMod */
     , (9039, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9039,   1, 'Exarch Plate Leggings') /* Name */
     , (9039,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9039,   1,   33554856) /* Setup */
     , (9039,   3,  536870932) /* SoundTable */
     , (9039,   6,   67108990) /* PaletteBase */
     , (9039,   7,  268436118) /* ClothingBase */
     , (9039,   8,  100670419) /* Icon */
     , (9039,  22,  872415275) /* PhysicsEffectTable */
     , (9039,  41,         34) /* ItemSpecializedOnly - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9039,   992,      2)  /* Sprint Other V */
     , (9039,  1337,      2)  /* Strength Other VI */
     , (9039,  2349,      2)  /* Hieromancer's Ward */
     , (9039,  2350,      2)  /* Greater Decay Durance */
     , (9039,  2351,      2)  /* Greater Consumption Durance */
     , (9039,  2352,      2)  /* Greater Stasis Durance */
     , (9039,  2353,      2)  /* Greater Stimulation Durance */
     , (9039,  2354,      2)  /* Lesser Piercing Durance */
     , (9039,  2355,      2)  /* Lesser Slashing Durance */
     , (9039,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9039,  2378,      2)  /* Beast Murmur */;
