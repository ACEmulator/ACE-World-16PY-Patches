DELETE FROM `weenie` WHERE `class_Id` = 23938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23938, 'girthaurorred', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23938,   1,          2) /* ItemType - Armor */
     , (23938,   3,         14) /* PaletteTemplate - Red */
     , (23938,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23938,   5,        150) /* EncumbranceVal */
     , (23938,   8,        325) /* Mass */
     , (23938,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23938,  16,          1) /* ItemUseable - No */
     , (23938,  18,          1) /* UiEffects - Magical */
     , (23938,  19,       4400) /* Value */
     , (23938,  27,         32) /* ArmorType - Metal */
     , (23938,  28,        225) /* ArmorLevel */
     , (23938,  36,       9999) /* ResistMagic */
     , (23938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23938, 106,        300) /* ItemSpellcraft */
     , (23938, 107,       4000) /* ItemCurMana */
     , (23938, 108,       4000) /* ItemMaxMana */
     , (23938, 109,         50) /* ItemDifficulty */
     , (23938, 158,          2) /* WieldRequirements - RawSkill */
     , (23938, 159,         34) /* WieldSkillType - WarMagic */
     , (23938, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23938,  22, True ) /* Inscribable */
     , (23938,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23938,   5,    -0.5) /* ManaRate */
     , (23938,  12,     0.5) /* Shade */
     , (23938,  13,    0.75) /* ArmorModVsSlash */
     , (23938,  14,    0.75) /* ArmorModVsPierce */
     , (23938,  15,    0.75) /* ArmorModVsBludgeon */
     , (23938,  16,    0.75) /* ArmorModVsCold */
     , (23938,  17,       1) /* ArmorModVsFire */
     , (23938,  18,       1) /* ArmorModVsAcid */
     , (23938,  19,    0.75) /* ArmorModVsElectric */
     , (23938, 110,       1) /* BulkMod */
     , (23938, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23938,   1, 'Auroric Exarch Girth') /* Name */
     , (23938,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23938,   1,   33554647) /* Setup */
     , (23938,   3,  536870932) /* SoundTable */
     , (23938,   6,   67108990) /* PaletteBase */
     , (23938,   7,  268436556) /* ClothingBase */
     , (23938,   8,  100674129) /* Icon */
     , (23938,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23938,   211,      2)  /* Mana Renewal Other VI */
     , (23938,   273,      2)  /* Magic Resistance Other VI */
     , (23938,  2350,      2)  /* Greater Decay Durance */
     , (23938,  2351,      2)  /* Greater Consumption Durance */
     , (23938,  2352,      2)  /* Greater Stasis Durance */
     , (23938,  2353,      2)  /* Greater Stimulation Durance */
     , (23938,  2380,      2)  /* Grip of Instrumentality */
     , (23938,  2948,      2)  /* Hieromancer's Great Ward */
     , (23938,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23938,  2961,      2)  /* Greater Piercing Durance */
     , (23938,  2962,      2)  /* Greater Slashing Durance */;
