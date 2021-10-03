DELETE FROM `weenie` WHERE `class_Id` = 9035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9035, 'girthexarchseablue', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9035,   1,          2) /* ItemType - Armor */
     , (9035,   3,          2) /* PaletteTemplate - Blue */
     , (9035,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9035,   5,         50) /* EncumbranceVal */
     , (9035,   8,        325) /* Mass */
     , (9035,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9035,  16,          1) /* ItemUseable - No */
     , (9035,  18,          1) /* UiEffects - Magical */
     , (9035,  19,       2400) /* Value */
     , (9035,  27,         32) /* ArmorType - Metal */
     , (9035,  28,          0) /* ArmorLevel */
     , (9035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9035, 106,        270) /* ItemSpellcraft */
     , (9035, 107,          0) /* ItemCurMana */
     , (9035, 108,       2000) /* ItemMaxMana */
     , (9035, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9035,  22, True ) /* Inscribable */
     , (9035,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9035,   5,  -0.125) /* ManaRate */
     , (9035,  12,     0.5) /* Shade */
     , (9035,  13,       0) /* ArmorModVsSlash */
     , (9035,  14,       0) /* ArmorModVsPierce */
     , (9035,  15,       0) /* ArmorModVsBludgeon */
     , (9035,  16,       0) /* ArmorModVsCold */
     , (9035,  17,       0) /* ArmorModVsFire */
     , (9035,  18,       0) /* ArmorModVsAcid */
     , (9035,  19,       0) /* ArmorModVsElectric */
     , (9035, 110,       1) /* BulkMod */
     , (9035, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9035,   1, 'Exarch Plate Girth') /* Name */
     , (9035,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9035,   1,   33554647) /* Setup */
     , (9035,   3,  536870932) /* SoundTable */
     , (9035,   6,   67108990) /* PaletteBase */
     , (9035,   7,  268436117) /* ClothingBase */
     , (9035,   8,  100670411) /* Icon */
     , (9035,  22,  872415275) /* PhysicsEffectTable */
     , (9035,  41,         34) /* ItemSpecializedOnly - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9035,   211,      2)  /* Mana Renewal Other VI */
     , (9035,   273,      2)  /* Magic Resistance Other VI */
     , (9035,  2349,      2)  /* Hieromancer's Ward */
     , (9035,  2350,      2)  /* Greater Decay Durance */
     , (9035,  2351,      2)  /* Greater Consumption Durance */
     , (9035,  2352,      2)  /* Greater Stasis Durance */
     , (9035,  2353,      2)  /* Greater Stimulation Durance */
     , (9035,  2354,      2)  /* Lesser Piercing Durance */
     , (9035,  2355,      2)  /* Lesser Slashing Durance */
     , (9035,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9035,  2380,      2)  /* Grip of Instrumentality */;
