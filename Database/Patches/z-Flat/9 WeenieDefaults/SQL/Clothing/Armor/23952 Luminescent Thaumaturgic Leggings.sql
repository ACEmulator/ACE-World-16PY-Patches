DELETE FROM `weenie` WHERE `class_Id` = 23952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23952, 'leggingsluminblue', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23952,   1,          2) /* ItemType - Armor */
     , (23952,   3,          2) /* PaletteTemplate - Blue */
     , (23952,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23952,   5,        250) /* EncumbranceVal */
     , (23952,   8,        500) /* Mass */
     , (23952,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23952,  16,          1) /* ItemUseable - No */
     , (23952,  18,          1) /* UiEffects - Magical */
     , (23952,  19,       6800) /* Value */
     , (23952,  27,         32) /* ArmorType - Metal */
     , (23952,  28,        200) /* ArmorLevel */
     , (23952,  36,       9999) /* ResistMagic */
     , (23952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23952, 106,        300) /* ItemSpellcraft */
     , (23952, 107,       4000) /* ItemCurMana */
     , (23952, 108,       4000) /* ItemMaxMana */
     , (23952, 109,         50) /* ItemDifficulty */
     , (23952, 158,          2) /* WieldRequirements - RawSkill */
     , (23952, 159,         34) /* WieldSkillType - WarMagic */
     , (23952, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23952,  22, True ) /* Inscribable */
     , (23952,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23952,   5,    -0.5) /* ManaRate */
     , (23952,  12,     0.5) /* Shade */
     , (23952,  13,    0.75) /* ArmorModVsSlash */
     , (23952,  14,    0.75) /* ArmorModVsPierce */
     , (23952,  15,    0.75) /* ArmorModVsBludgeon */
     , (23952,  16,    0.75) /* ArmorModVsCold */
     , (23952,  17,       1) /* ArmorModVsFire */
     , (23952,  18,       1) /* ArmorModVsAcid */
     , (23952,  19,    0.75) /* ArmorModVsElectric */
     , (23952, 110,       1) /* BulkMod */
     , (23952, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23952,   1, 'Luminescent Thaumaturgic Leggings') /* Name */
     , (23952,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23952,   1,   33554856) /* Setup */
     , (23952,   3,  536870932) /* SoundTable */
     , (23952,   6,   67108990) /* PaletteBase */
     , (23952,   7,  268436559) /* ClothingBase */
     , (23952,   8,  100674143) /* Icon */
     , (23952,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23952,  1337,      2)  /* Strength Other VI */
     , (23952,  2350,      2)  /* Greater Decay Durance */
     , (23952,  2351,      2)  /* Greater Consumption Durance */
     , (23952,  2352,      2)  /* Greater Stasis Durance */
     , (23952,  2353,      2)  /* Greater Stimulation Durance */
     , (23952,  2379,      2)  /* Beast Whisper */
     , (23952,  2948,      2)  /* Hieromancer's Great Ward */
     , (23952,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23952,  2961,      2)  /* Greater Piercing Durance */
     , (23952,  2962,      2)  /* Greater Slashing Durance */;
