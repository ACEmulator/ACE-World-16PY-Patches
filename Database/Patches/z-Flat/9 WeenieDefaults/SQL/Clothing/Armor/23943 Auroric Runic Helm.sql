DELETE FROM `weenie` WHERE `class_Id` = 23943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23943, 'helmaurorgreen', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23943,   1,          2) /* ItemType - Armor */
     , (23943,   3,          8) /* PaletteTemplate - Green */
     , (23943,   4,      16384) /* ClothingPriority - Head */
     , (23943,   5,        265) /* EncumbranceVal */
     , (23943,   8,        125) /* Mass */
     , (23943,   9,          1) /* ValidLocations - HeadWear */
     , (23943,  16,          1) /* ItemUseable - No */
     , (23943,  19,       5200) /* Value */
     , (23943,  27,         32) /* ArmorType - Metal */
     , (23943,  28,        225) /* ArmorLevel */
     , (23943,  33,          1) /* Bonded - Bonded */
     , (23943,  36,       9999) /* ResistMagic */
     , (23943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23943, 106,        300) /* ItemSpellcraft */
     , (23943, 107,       4000) /* ItemCurMana */
     , (23943, 108,       4000) /* ItemMaxMana */
     , (23943, 109,         50) /* ItemDifficulty */
     , (23943, 158,          2) /* WieldRequirements - RawSkill */
     , (23943, 159,         33) /* WieldSkillType - LifeMagic */
     , (23943, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23943,  22, True ) /* Inscribable */
     , (23943,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23943,   5,    -0.5) /* ManaRate */
     , (23943,  12,    0.66) /* Shade */
     , (23943,  13,    0.75) /* ArmorModVsSlash */
     , (23943,  14,    0.75) /* ArmorModVsPierce */
     , (23943,  15,    0.75) /* ArmorModVsBludgeon */
     , (23943,  16,    0.75) /* ArmorModVsCold */
     , (23943,  17,       1) /* ArmorModVsFire */
     , (23943,  18,       1) /* ArmorModVsAcid */
     , (23943,  19,    0.75) /* ArmorModVsElectric */
     , (23943, 110,       1) /* BulkMod */
     , (23943, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23943,   1, 'Auroric Runic Helm') /* Name */
     , (23943,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23943,   1,   33558266) /* Setup */
     , (23943,   3,  536870932) /* SoundTable */
     , (23943,   6,   67108990) /* PaletteBase */
     , (23943,   7,  268436560) /* ClothingBase */
     , (23943,   8,  100674140) /* Icon */
     , (23943,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23943,   885,      2)  /* Healing Mastery Other VI */
     , (23943,  1360,      2)  /* Endurance Other VI */
     , (23943,  2350,      2)  /* Greater Decay Durance */
     , (23943,  2351,      2)  /* Greater Consumption Durance */
     , (23943,  2352,      2)  /* Greater Stasis Durance */
     , (23943,  2353,      2)  /* Greater Stimulation Durance */
     , (23943,  2948,      2)  /* Hieromancer's Great Ward */
     , (23943,  2959,      2)  /* Mark of the Priestess */
     , (23943,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23943,  2961,      2)  /* Greater Piercing Durance */
     , (23943,  2962,      2)  /* Greater Slashing Durance */;
