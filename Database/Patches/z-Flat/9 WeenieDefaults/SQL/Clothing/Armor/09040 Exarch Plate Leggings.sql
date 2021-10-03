DELETE FROM `weenie` WHERE `class_Id` = 9040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9040, 'leggingsexarchsilver', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9040,   1,          2) /* ItemType - Armor */
     , (9040,   3,         20) /* PaletteTemplate - Silver */
     , (9040,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9040,   5,         75) /* EncumbranceVal */
     , (9040,   8,        400) /* Mass */
     , (9040,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9040,  16,          1) /* ItemUseable - No */
     , (9040,  18,          1) /* UiEffects - Magical */
     , (9040,  19,       4800) /* Value */
     , (9040,  27,         32) /* ArmorType - Metal */
     , (9040,  28,          0) /* ArmorLevel */
     , (9040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9040, 106,        270) /* ItemSpellcraft */
     , (9040, 107,          0) /* ItemCurMana */
     , (9040, 108,       2000) /* ItemMaxMana */
     , (9040, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9040,  22, True ) /* Inscribable */
     , (9040,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9040,   5,  -0.125) /* ManaRate */
     , (9040,  12,     0.5) /* Shade */
     , (9040,  13,       0) /* ArmorModVsSlash */
     , (9040,  14,       0) /* ArmorModVsPierce */
     , (9040,  15,       0) /* ArmorModVsBludgeon */
     , (9040,  16,       0) /* ArmorModVsCold */
     , (9040,  17,       0) /* ArmorModVsFire */
     , (9040,  18,       0) /* ArmorModVsAcid */
     , (9040,  19,       0) /* ArmorModVsElectric */
     , (9040, 110,       1) /* BulkMod */
     , (9040, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9040,   1, 'Exarch Plate Leggings') /* Name */
     , (9040,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9040,   1,   33554856) /* Setup */
     , (9040,   3,  536870932) /* SoundTable */
     , (9040,   6,   67108990) /* PaletteBase */
     , (9040,   7,  268436118) /* ClothingBase */
     , (9040,   8,  100670419) /* Icon */
     , (9040,  22,  872415275) /* PhysicsEffectTable */
     , (9040,  41,         34) /* ItemSpecializedOnly - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9040,   992,      2)  /* Sprint Other V */
     , (9040,  1337,      2)  /* Strength Other VI */
     , (9040,  2349,      2)  /* Hieromancer's Ward */
     , (9040,  2350,      2)  /* Greater Decay Durance */
     , (9040,  2351,      2)  /* Greater Consumption Durance */
     , (9040,  2352,      2)  /* Greater Stasis Durance */
     , (9040,  2353,      2)  /* Greater Stimulation Durance */
     , (9040,  2354,      2)  /* Lesser Piercing Durance */
     , (9040,  2355,      2)  /* Lesser Slashing Durance */
     , (9040,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9040,  2378,      2)  /* Beast Murmur */;
