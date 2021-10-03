DELETE FROM `weenie` WHERE `class_Id` = 9038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9038, 'leggingsexarchseablue', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9038,   1,          2) /* ItemType - Armor */
     , (9038,   3,          2) /* PaletteTemplate - Blue */
     , (9038,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9038,   5,         75) /* EncumbranceVal */
     , (9038,   8,        400) /* Mass */
     , (9038,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9038,  16,          1) /* ItemUseable - No */
     , (9038,  18,          1) /* UiEffects - Magical */
     , (9038,  19,       4800) /* Value */
     , (9038,  27,         32) /* ArmorType - Metal */
     , (9038,  28,          0) /* ArmorLevel */
     , (9038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9038, 106,        270) /* ItemSpellcraft */
     , (9038, 107,          0) /* ItemCurMana */
     , (9038, 108,       2000) /* ItemMaxMana */
     , (9038, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9038,  22, True ) /* Inscribable */
     , (9038,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9038,   5,  -0.125) /* ManaRate */
     , (9038,  12,     0.5) /* Shade */
     , (9038,  13,       0) /* ArmorModVsSlash */
     , (9038,  14,       0) /* ArmorModVsPierce */
     , (9038,  15,       0) /* ArmorModVsBludgeon */
     , (9038,  16,       0) /* ArmorModVsCold */
     , (9038,  17,       0) /* ArmorModVsFire */
     , (9038,  18,       0) /* ArmorModVsAcid */
     , (9038,  19,       0) /* ArmorModVsElectric */
     , (9038, 110,       1) /* BulkMod */
     , (9038, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9038,   1, 'Exarch Plate Leggings') /* Name */
     , (9038,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9038,   1,   33554856) /* Setup */
     , (9038,   3,  536870932) /* SoundTable */
     , (9038,   6,   67108990) /* PaletteBase */
     , (9038,   7,  268436118) /* ClothingBase */
     , (9038,   8,  100670419) /* Icon */
     , (9038,  22,  872415275) /* PhysicsEffectTable */
     , (9038,  41,         34) /* ItemSpecializedOnly - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9038,   992,      2)  /* Sprint Other V */
     , (9038,  1337,      2)  /* Strength Other VI */
     , (9038,  2349,      2)  /* Hieromancer's Ward */
     , (9038,  2350,      2)  /* Greater Decay Durance */
     , (9038,  2351,      2)  /* Greater Consumption Durance */
     , (9038,  2352,      2)  /* Greater Stasis Durance */
     , (9038,  2353,      2)  /* Greater Stimulation Durance */
     , (9038,  2354,      2)  /* Lesser Piercing Durance */
     , (9038,  2355,      2)  /* Lesser Slashing Durance */
     , (9038,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9038,  2378,      2)  /* Beast Murmur */;
