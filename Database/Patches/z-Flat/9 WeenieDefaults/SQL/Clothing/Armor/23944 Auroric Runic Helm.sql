DELETE FROM `weenie` WHERE `class_Id` = 23944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23944, 'helmaurorred', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23944,   1,          2) /* ItemType - Armor */
     , (23944,   3,         14) /* PaletteTemplate - Red */
     , (23944,   4,      16384) /* ClothingPriority - Head */
     , (23944,   5,        265) /* EncumbranceVal */
     , (23944,   8,        125) /* Mass */
     , (23944,   9,          1) /* ValidLocations - HeadWear */
     , (23944,  16,          1) /* ItemUseable - No */
     , (23944,  19,       5200) /* Value */
     , (23944,  27,         32) /* ArmorType - Metal */
     , (23944,  28,        225) /* ArmorLevel */
     , (23944,  33,          1) /* Bonded - Bonded */
     , (23944,  36,       9999) /* ResistMagic */
     , (23944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23944, 106,        300) /* ItemSpellcraft */
     , (23944, 107,       4000) /* ItemCurMana */
     , (23944, 108,       4000) /* ItemMaxMana */
     , (23944, 109,         50) /* ItemDifficulty */
     , (23944, 158,          2) /* WieldRequirements - RawSkill */
     , (23944, 159,         33) /* WieldSkillType - LifeMagic */
     , (23944, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23944,  22, True ) /* Inscribable */
     , (23944,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23944,   5,    -0.5) /* ManaRate */
     , (23944,  12,    0.66) /* Shade */
     , (23944,  13,    0.75) /* ArmorModVsSlash */
     , (23944,  14,    0.75) /* ArmorModVsPierce */
     , (23944,  15,    0.75) /* ArmorModVsBludgeon */
     , (23944,  16,    0.75) /* ArmorModVsCold */
     , (23944,  17,       1) /* ArmorModVsFire */
     , (23944,  18,       1) /* ArmorModVsAcid */
     , (23944,  19,    0.75) /* ArmorModVsElectric */
     , (23944, 110,       1) /* BulkMod */
     , (23944, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23944,   1, 'Auroric Runic Helm') /* Name */
     , (23944,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23944,   1,   33558266) /* Setup */
     , (23944,   3,  536870932) /* SoundTable */
     , (23944,   6,   67108990) /* PaletteBase */
     , (23944,   7,  268436560) /* ClothingBase */
     , (23944,   8,  100674137) /* Icon */
     , (23944,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23944,   885,      2)  /* Healing Mastery Other VI */
     , (23944,  1360,      2)  /* Endurance Other VI */
     , (23944,  2350,      2)  /* Greater Decay Durance */
     , (23944,  2351,      2)  /* Greater Consumption Durance */
     , (23944,  2352,      2)  /* Greater Stasis Durance */
     , (23944,  2353,      2)  /* Greater Stimulation Durance */
     , (23944,  2948,      2)  /* Hieromancer's Great Ward */
     , (23944,  2959,      2)  /* Mark of the Priestess */
     , (23944,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23944,  2961,      2)  /* Greater Piercing Durance */
     , (23944,  2962,      2)  /* Greater Slashing Durance */;
