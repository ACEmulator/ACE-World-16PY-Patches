DELETE FROM `weenie` WHERE `class_Id` = 9036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9036, 'girthexarchseagrey', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9036,   1,          2) /* ItemType - Armor */
     , (9036,   3,          9) /* PaletteTemplate - Grey */
     , (9036,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9036,   5,         50) /* EncumbranceVal */
     , (9036,   8,        325) /* Mass */
     , (9036,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9036,  16,          1) /* ItemUseable - No */
     , (9036,  18,          1) /* UiEffects - Magical */
     , (9036,  19,       2400) /* Value */
     , (9036,  27,         32) /* ArmorType - Metal */
     , (9036,  28,          0) /* ArmorLevel */
     , (9036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9036, 106,        270) /* ItemSpellcraft */
     , (9036, 107,          0) /* ItemCurMana */
     , (9036, 108,       2000) /* ItemMaxMana */
     , (9036, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9036,  22, True ) /* Inscribable */
     , (9036,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9036,   5,  -0.125) /* ManaRate */
     , (9036,  12,     0.5) /* Shade */
     , (9036,  13,       0) /* ArmorModVsSlash */
     , (9036,  14,       0) /* ArmorModVsPierce */
     , (9036,  15,       0) /* ArmorModVsBludgeon */
     , (9036,  16,       0) /* ArmorModVsCold */
     , (9036,  17,       0) /* ArmorModVsFire */
     , (9036,  18,       0) /* ArmorModVsAcid */
     , (9036,  19,       0) /* ArmorModVsElectric */
     , (9036, 110,       1) /* BulkMod */
     , (9036, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9036,   1, 'Exarch Plate Girth') /* Name */
     , (9036,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9036,   1,   33554647) /* Setup */
     , (9036,   3,  536870932) /* SoundTable */
     , (9036,   6,   67108990) /* PaletteBase */
     , (9036,   7,  268436117) /* ClothingBase */
     , (9036,   8,  100670411) /* Icon */
     , (9036,  22,  872415275) /* PhysicsEffectTable */
     , (9036,  41,         34) /* ItemSpecializedOnly - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9036,   211,      2)  /* Mana Renewal Other VI */
     , (9036,   273,      2)  /* Magic Resistance Other VI */
     , (9036,  2349,      2)  /* Hieromancer's Ward */
     , (9036,  2350,      2)  /* Greater Decay Durance */
     , (9036,  2351,      2)  /* Greater Consumption Durance */
     , (9036,  2352,      2)  /* Greater Stasis Durance */
     , (9036,  2353,      2)  /* Greater Stimulation Durance */
     , (9036,  2354,      2)  /* Lesser Piercing Durance */
     , (9036,  2355,      2)  /* Lesser Slashing Durance */
     , (9036,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9036,  2380,      2)  /* Grip of Instrumentality */;
