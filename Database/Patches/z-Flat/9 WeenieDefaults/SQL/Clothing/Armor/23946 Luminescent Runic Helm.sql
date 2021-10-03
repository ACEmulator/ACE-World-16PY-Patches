DELETE FROM `weenie` WHERE `class_Id` = 23946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23946, 'helmluminblue', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23946,   1,          2) /* ItemType - Armor */
     , (23946,   3,          2) /* PaletteTemplate - Blue */
     , (23946,   4,      16384) /* ClothingPriority - Head */
     , (23946,   5,        265) /* EncumbranceVal */
     , (23946,   8,        125) /* Mass */
     , (23946,   9,          1) /* ValidLocations - HeadWear */
     , (23946,  16,          1) /* ItemUseable - No */
     , (23946,  19,       5200) /* Value */
     , (23946,  27,         32) /* ArmorType - Metal */
     , (23946,  28,        200) /* ArmorLevel */
     , (23946,  33,          1) /* Bonded - Bonded */
     , (23946,  36,       9999) /* ResistMagic */
     , (23946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23946, 106,        300) /* ItemSpellcraft */
     , (23946, 107,       4000) /* ItemCurMana */
     , (23946, 108,       4000) /* ItemMaxMana */
     , (23946, 109,         50) /* ItemDifficulty */
     , (23946, 158,          2) /* WieldRequirements - RawSkill */
     , (23946, 159,         33) /* WieldSkillType - LifeMagic */
     , (23946, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23946,  22, True ) /* Inscribable */
     , (23946,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23946,   5,    -0.5) /* ManaRate */
     , (23946,  12,    0.66) /* Shade */
     , (23946,  13,    0.75) /* ArmorModVsSlash */
     , (23946,  14,    0.75) /* ArmorModVsPierce */
     , (23946,  15,    0.75) /* ArmorModVsBludgeon */
     , (23946,  16,    0.75) /* ArmorModVsCold */
     , (23946,  17,       1) /* ArmorModVsFire */
     , (23946,  18,       1) /* ArmorModVsAcid */
     , (23946,  19,    0.75) /* ArmorModVsElectric */
     , (23946, 110,       1) /* BulkMod */
     , (23946, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23946,   1, 'Luminescent Runic Helm') /* Name */
     , (23946,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23946,   1,   33558266) /* Setup */
     , (23946,   3,  536870932) /* SoundTable */
     , (23946,   6,   67108990) /* PaletteBase */
     , (23946,   7,  268436561) /* ClothingBase */
     , (23946,   8,  100674141) /* Icon */
     , (23946,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23946,  1360,      2)  /* Endurance Other VI */
     , (23946,  2350,      2)  /* Greater Decay Durance */
     , (23946,  2351,      2)  /* Greater Consumption Durance */
     , (23946,  2352,      2)  /* Greater Stasis Durance */
     , (23946,  2353,      2)  /* Greater Stimulation Durance */
     , (23946,  2948,      2)  /* Hieromancer's Great Ward */
     , (23946,  2958,      2)  /* Blessing of the Priestess */
     , (23946,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23946,  2961,      2)  /* Greater Piercing Durance */
     , (23946,  2962,      2)  /* Greater Slashing Durance */;
