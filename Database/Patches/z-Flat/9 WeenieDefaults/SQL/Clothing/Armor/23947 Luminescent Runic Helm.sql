DELETE FROM `weenie` WHERE `class_Id` = 23947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23947, 'helmlumingreen', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23947,   1,          2) /* ItemType - Armor */
     , (23947,   3,          8) /* PaletteTemplate - Green */
     , (23947,   4,      16384) /* ClothingPriority - Head */
     , (23947,   5,        265) /* EncumbranceVal */
     , (23947,   8,        125) /* Mass */
     , (23947,   9,          1) /* ValidLocations - HeadWear */
     , (23947,  16,          1) /* ItemUseable - No */
     , (23947,  19,       5200) /* Value */
     , (23947,  27,         32) /* ArmorType - Metal */
     , (23947,  28,        200) /* ArmorLevel */
     , (23947,  33,          1) /* Bonded - Bonded */
     , (23947,  36,       9999) /* ResistMagic */
     , (23947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23947, 106,        300) /* ItemSpellcraft */
     , (23947, 107,       4000) /* ItemCurMana */
     , (23947, 108,       4000) /* ItemMaxMana */
     , (23947, 109,         50) /* ItemDifficulty */
     , (23947, 158,          2) /* WieldRequirements - RawSkill */
     , (23947, 159,         33) /* WieldSkillType - LifeMagic */
     , (23947, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23947,  22, True ) /* Inscribable */
     , (23947,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23947,   5,    -0.5) /* ManaRate */
     , (23947,  12,    0.66) /* Shade */
     , (23947,  13,    0.75) /* ArmorModVsSlash */
     , (23947,  14,    0.75) /* ArmorModVsPierce */
     , (23947,  15,    0.75) /* ArmorModVsBludgeon */
     , (23947,  16,    0.75) /* ArmorModVsCold */
     , (23947,  17,       1) /* ArmorModVsFire */
     , (23947,  18,       1) /* ArmorModVsAcid */
     , (23947,  19,    0.75) /* ArmorModVsElectric */
     , (23947, 110,       1) /* BulkMod */
     , (23947, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23947,   1, 'Luminescent Runic Helm') /* Name */
     , (23947,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23947,   1,   33558266) /* Setup */
     , (23947,   3,  536870932) /* SoundTable */
     , (23947,   6,   67108990) /* PaletteBase */
     , (23947,   7,  268436561) /* ClothingBase */
     , (23947,   8,  100674139) /* Icon */
     , (23947,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23947,  1360,      2)  /* Endurance Other VI */
     , (23947,  2350,      2)  /* Greater Decay Durance */
     , (23947,  2351,      2)  /* Greater Consumption Durance */
     , (23947,  2352,      2)  /* Greater Stasis Durance */
     , (23947,  2353,      2)  /* Greater Stimulation Durance */
     , (23947,  2948,      2)  /* Hieromancer's Great Ward */
     , (23947,  2958,      2)  /* Blessing of the Priestess */
     , (23947,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23947,  2961,      2)  /* Greater Piercing Durance */
     , (23947,  2962,      2)  /* Greater Slashing Durance */;
