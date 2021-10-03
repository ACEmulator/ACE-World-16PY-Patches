DELETE FROM `weenie` WHERE `class_Id` = 23936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23936, 'girthaurorblue', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23936,   1,          2) /* ItemType - Armor */
     , (23936,   3,          2) /* PaletteTemplate - Blue */
     , (23936,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23936,   5,        250) /* EncumbranceVal */
     , (23936,   8,        325) /* Mass */
     , (23936,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23936,  16,          1) /* ItemUseable - No */
     , (23936,  18,          1) /* UiEffects - Magical */
     , (23936,  19,       4400) /* Value */
     , (23936,  27,         32) /* ArmorType - Metal */
     , (23936,  28,        225) /* ArmorLevel */
     , (23936,  36,       9999) /* ResistMagic */
     , (23936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23936, 106,        300) /* ItemSpellcraft */
     , (23936, 107,       4000) /* ItemCurMana */
     , (23936, 108,       4000) /* ItemMaxMana */
     , (23936, 109,         50) /* ItemDifficulty */
     , (23936, 158,          2) /* WieldRequirements - RawSkill */
     , (23936, 159,         34) /* WieldSkillType - WarMagic */
     , (23936, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23936,  22, True ) /* Inscribable */
     , (23936,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23936,   5,    -0.5) /* ManaRate */
     , (23936,  12,     0.5) /* Shade */
     , (23936,  13,    0.75) /* ArmorModVsSlash */
     , (23936,  14,    0.75) /* ArmorModVsPierce */
     , (23936,  15,    0.75) /* ArmorModVsBludgeon */
     , (23936,  16,    0.75) /* ArmorModVsCold */
     , (23936,  17,       1) /* ArmorModVsFire */
     , (23936,  18,       1) /* ArmorModVsAcid */
     , (23936,  19,    0.75) /* ArmorModVsElectric */
     , (23936, 110,       1) /* BulkMod */
     , (23936, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23936,   1, 'Auroric Exarch Girth') /* Name */
     , (23936,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23936,   1,   33554647) /* Setup */
     , (23936,   3,  536870932) /* SoundTable */
     , (23936,   6,   67108990) /* PaletteBase */
     , (23936,   7,  268436556) /* ClothingBase */
     , (23936,   8,  100674131) /* Icon */
     , (23936,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23936,   211,      2)  /* Mana Renewal Other VI */
     , (23936,   273,      2)  /* Magic Resistance Other VI */
     , (23936,  2350,      2)  /* Greater Decay Durance */
     , (23936,  2351,      2)  /* Greater Consumption Durance */
     , (23936,  2352,      2)  /* Greater Stasis Durance */
     , (23936,  2353,      2)  /* Greater Stimulation Durance */
     , (23936,  2380,      2)  /* Grip of Instrumentality */
     , (23936,  2948,      2)  /* Hieromancer's Great Ward */
     , (23936,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23936,  2961,      2)  /* Greater Piercing Durance */
     , (23936,  2962,      2)  /* Greater Slashing Durance */;
