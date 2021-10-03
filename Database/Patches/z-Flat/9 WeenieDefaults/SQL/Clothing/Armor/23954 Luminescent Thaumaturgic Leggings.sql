DELETE FROM `weenie` WHERE `class_Id` = 23954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23954, 'leggingsluminred', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23954,   1,          2) /* ItemType - Armor */
     , (23954,   3,         14) /* PaletteTemplate - Red */
     , (23954,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23954,   5,        250) /* EncumbranceVal */
     , (23954,   8,        500) /* Mass */
     , (23954,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23954,  16,          1) /* ItemUseable - No */
     , (23954,  18,          1) /* UiEffects - Magical */
     , (23954,  19,       6800) /* Value */
     , (23954,  27,         32) /* ArmorType - Metal */
     , (23954,  28,        200) /* ArmorLevel */
     , (23954,  36,       9999) /* ResistMagic */
     , (23954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23954, 106,        300) /* ItemSpellcraft */
     , (23954, 107,       4000) /* ItemCurMana */
     , (23954, 108,       4000) /* ItemMaxMana */
     , (23954, 109,         50) /* ItemDifficulty */
     , (23954, 158,          2) /* WieldRequirements - RawSkill */
     , (23954, 159,         34) /* WieldSkillType - WarMagic */
     , (23954, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23954,  22, True ) /* Inscribable */
     , (23954,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23954,   5,    -0.5) /* ManaRate */
     , (23954,  12,     0.5) /* Shade */
     , (23954,  13,    0.75) /* ArmorModVsSlash */
     , (23954,  14,    0.75) /* ArmorModVsPierce */
     , (23954,  15,    0.75) /* ArmorModVsBludgeon */
     , (23954,  16,    0.75) /* ArmorModVsCold */
     , (23954,  17,       1) /* ArmorModVsFire */
     , (23954,  18,       1) /* ArmorModVsAcid */
     , (23954,  19,    0.75) /* ArmorModVsElectric */
     , (23954, 110,       1) /* BulkMod */
     , (23954, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23954,   1, 'Luminescent Thaumaturgic Leggings') /* Name */
     , (23954,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23954,   1,   33554856) /* Setup */
     , (23954,   3,  536870932) /* SoundTable */
     , (23954,   6,   67108990) /* PaletteBase */
     , (23954,   7,  268436559) /* ClothingBase */
     , (23954,   8,  100674119) /* Icon */
     , (23954,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23954,  1337,      2)  /* Strength Other VI */
     , (23954,  2350,      2)  /* Greater Decay Durance */
     , (23954,  2351,      2)  /* Greater Consumption Durance */
     , (23954,  2352,      2)  /* Greater Stasis Durance */
     , (23954,  2353,      2)  /* Greater Stimulation Durance */
     , (23954,  2379,      2)  /* Beast Whisper */
     , (23954,  2948,      2)  /* Hieromancer's Great Ward */
     , (23954,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23954,  2961,      2)  /* Greater Piercing Durance */
     , (23954,  2962,      2)  /* Greater Slashing Durance */;
