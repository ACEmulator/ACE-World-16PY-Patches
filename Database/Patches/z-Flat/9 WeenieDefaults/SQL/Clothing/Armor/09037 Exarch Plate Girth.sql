DELETE FROM `weenie` WHERE `class_Id` = 9037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9037, 'girthexarchsilver', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9037,   1,          2) /* ItemType - Armor */
     , (9037,   3,         20) /* PaletteTemplate - Silver */
     , (9037,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9037,   5,         50) /* EncumbranceVal */
     , (9037,   8,        325) /* Mass */
     , (9037,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9037,  16,          1) /* ItemUseable - No */
     , (9037,  18,          1) /* UiEffects - Magical */
     , (9037,  19,       2400) /* Value */
     , (9037,  27,         32) /* ArmorType - Metal */
     , (9037,  28,          0) /* ArmorLevel */
     , (9037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9037, 106,        270) /* ItemSpellcraft */
     , (9037, 107,          0) /* ItemCurMana */
     , (9037, 108,       2000) /* ItemMaxMana */
     , (9037, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9037,  22, True ) /* Inscribable */
     , (9037,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9037,   5,  -0.125) /* ManaRate */
     , (9037,  12,     0.5) /* Shade */
     , (9037,  13,       0) /* ArmorModVsSlash */
     , (9037,  14,       0) /* ArmorModVsPierce */
     , (9037,  15,       0) /* ArmorModVsBludgeon */
     , (9037,  16,       0) /* ArmorModVsCold */
     , (9037,  17,       0) /* ArmorModVsFire */
     , (9037,  18,       0) /* ArmorModVsAcid */
     , (9037,  19,       0) /* ArmorModVsElectric */
     , (9037, 110,       1) /* BulkMod */
     , (9037, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9037,   1, 'Exarch Plate Girth') /* Name */
     , (9037,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9037,   1,   33554647) /* Setup */
     , (9037,   3,  536870932) /* SoundTable */
     , (9037,   6,   67108990) /* PaletteBase */
     , (9037,   7,  268436117) /* ClothingBase */
     , (9037,   8,  100670411) /* Icon */
     , (9037,  22,  872415275) /* PhysicsEffectTable */
     , (9037,  41,         34) /* ItemSpecializedOnly - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9037,   211,      2)  /* Mana Renewal Other VI */
     , (9037,   273,      2)  /* Magic Resistance Other VI */
     , (9037,  2349,      2)  /* Hieromancer's Ward */
     , (9037,  2350,      2)  /* Greater Decay Durance */
     , (9037,  2351,      2)  /* Greater Consumption Durance */
     , (9037,  2352,      2)  /* Greater Stasis Durance */
     , (9037,  2353,      2)  /* Greater Stimulation Durance */
     , (9037,  2354,      2)  /* Lesser Piercing Durance */
     , (9037,  2355,      2)  /* Lesser Slashing Durance */
     , (9037,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9037,  2380,      2)  /* Grip of Instrumentality */;
