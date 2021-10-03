DELETE FROM `weenie` WHERE `class_Id` = 23948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23948, 'helmluminred', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23948,   1,          2) /* ItemType - Armor */
     , (23948,   3,         14) /* PaletteTemplate - Red */
     , (23948,   4,      16384) /* ClothingPriority - Head */
     , (23948,   5,        265) /* EncumbranceVal */
     , (23948,   8,        125) /* Mass */
     , (23948,   9,          1) /* ValidLocations - HeadWear */
     , (23948,  16,          1) /* ItemUseable - No */
     , (23948,  19,       5200) /* Value */
     , (23948,  27,         32) /* ArmorType - Metal */
     , (23948,  28,        200) /* ArmorLevel */
     , (23948,  33,          1) /* Bonded - Bonded */
     , (23948,  36,       9999) /* ResistMagic */
     , (23948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23948, 106,        300) /* ItemSpellcraft */
     , (23948, 107,       4000) /* ItemCurMana */
     , (23948, 108,       4000) /* ItemMaxMana */
     , (23948, 109,         50) /* ItemDifficulty */
     , (23948, 158,          2) /* WieldRequirements - RawSkill */
     , (23948, 159,         33) /* WieldSkillType - LifeMagic */
     , (23948, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23948,  22, True ) /* Inscribable */
     , (23948,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23948,   5,    -0.5) /* ManaRate */
     , (23948,  12,    0.66) /* Shade */
     , (23948,  13,    0.75) /* ArmorModVsSlash */
     , (23948,  14,    0.75) /* ArmorModVsPierce */
     , (23948,  15,    0.75) /* ArmorModVsBludgeon */
     , (23948,  16,    0.75) /* ArmorModVsCold */
     , (23948,  17,       1) /* ArmorModVsFire */
     , (23948,  18,       1) /* ArmorModVsAcid */
     , (23948,  19,    0.75) /* ArmorModVsElectric */
     , (23948, 110,       1) /* BulkMod */
     , (23948, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23948,   1, 'Luminescent Runic Helm') /* Name */
     , (23948,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23948,   1,   33558266) /* Setup */
     , (23948,   3,  536870932) /* SoundTable */
     , (23948,   6,   67108990) /* PaletteBase */
     , (23948,   7,  268436561) /* ClothingBase */
     , (23948,   8,  100674138) /* Icon */
     , (23948,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23948,  1360,      2)  /* Endurance Other VI */
     , (23948,  2350,      2)  /* Greater Decay Durance */
     , (23948,  2351,      2)  /* Greater Consumption Durance */
     , (23948,  2352,      2)  /* Greater Stasis Durance */
     , (23948,  2353,      2)  /* Greater Stimulation Durance */
     , (23948,  2948,      2)  /* Hieromancer's Great Ward */
     , (23948,  2958,      2)  /* Blessing of the Priestess */
     , (23948,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23948,  2961,      2)  /* Greater Piercing Durance */
     , (23948,  2962,      2)  /* Greater Slashing Durance */;
