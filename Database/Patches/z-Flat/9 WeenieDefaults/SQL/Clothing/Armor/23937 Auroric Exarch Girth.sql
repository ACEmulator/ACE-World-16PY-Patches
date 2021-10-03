DELETE FROM `weenie` WHERE `class_Id` = 23937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23937, 'girthaurorgreen', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23937,   1,          2) /* ItemType - Armor */
     , (23937,   3,          8) /* PaletteTemplate - Green */
     , (23937,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23937,   5,        150) /* EncumbranceVal */
     , (23937,   8,        325) /* Mass */
     , (23937,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23937,  16,          1) /* ItemUseable - No */
     , (23937,  18,          1) /* UiEffects - Magical */
     , (23937,  19,       4400) /* Value */
     , (23937,  27,         32) /* ArmorType - Metal */
     , (23937,  28,        225) /* ArmorLevel */
     , (23937,  36,       9999) /* ResistMagic */
     , (23937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23937, 106,        300) /* ItemSpellcraft */
     , (23937, 107,       4000) /* ItemCurMana */
     , (23937, 108,       4000) /* ItemMaxMana */
     , (23937, 109,         50) /* ItemDifficulty */
     , (23937, 158,          2) /* WieldRequirements - RawSkill */
     , (23937, 159,         34) /* WieldSkillType - WarMagic */
     , (23937, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23937,  22, True ) /* Inscribable */
     , (23937,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23937,   5,    -0.5) /* ManaRate */
     , (23937,  12,     0.5) /* Shade */
     , (23937,  13,    0.75) /* ArmorModVsSlash */
     , (23937,  14,    0.75) /* ArmorModVsPierce */
     , (23937,  15,    0.75) /* ArmorModVsBludgeon */
     , (23937,  16,    0.75) /* ArmorModVsCold */
     , (23937,  17,       1) /* ArmorModVsFire */
     , (23937,  18,       1) /* ArmorModVsAcid */
     , (23937,  19,    0.75) /* ArmorModVsElectric */
     , (23937, 110,       1) /* BulkMod */
     , (23937, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23937,   1, 'Auroric Exarch Girth') /* Name */
     , (23937,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23937,   1,   33554647) /* Setup */
     , (23937,   3,  536870932) /* SoundTable */
     , (23937,   6,   67108990) /* PaletteBase */
     , (23937,   7,  268436556) /* ClothingBase */
     , (23937,   8,  100674133) /* Icon */
     , (23937,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23937,   211,      2)  /* Mana Renewal Other VI */
     , (23937,   273,      2)  /* Magic Resistance Other VI */
     , (23937,  2350,      2)  /* Greater Decay Durance */
     , (23937,  2351,      2)  /* Greater Consumption Durance */
     , (23937,  2352,      2)  /* Greater Stasis Durance */
     , (23937,  2353,      2)  /* Greater Stimulation Durance */
     , (23937,  2380,      2)  /* Grip of Instrumentality */
     , (23937,  2948,      2)  /* Hieromancer's Great Ward */
     , (23937,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23937,  2961,      2)  /* Greater Piercing Durance */
     , (23937,  2962,      2)  /* Greater Slashing Durance */;
