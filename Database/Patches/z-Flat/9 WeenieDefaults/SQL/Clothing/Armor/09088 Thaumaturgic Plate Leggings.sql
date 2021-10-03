DELETE FROM `weenie` WHERE `class_Id` = 9088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9088, 'leggingsthauseablue', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9088,   1,          2) /* ItemType - Armor */
     , (9088,   3,          2) /* PaletteTemplate - Blue */
     , (9088,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9088,   5,         75) /* EncumbranceVal */
     , (9088,   8,        500) /* Mass */
     , (9088,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9088,  16,          1) /* ItemUseable - No */
     , (9088,  18,          1) /* UiEffects - Magical */
     , (9088,  19,       4800) /* Value */
     , (9088,  27,         32) /* ArmorType - Metal */
     , (9088,  28,          0) /* ArmorLevel */
     , (9088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9088, 106,        270) /* ItemSpellcraft */
     , (9088, 107,          0) /* ItemCurMana */
     , (9088, 108,       2000) /* ItemMaxMana */
     , (9088, 109,         50) /* ItemDifficulty */
     , (9088, 115,        270) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9088,  22, True ) /* Inscribable */
     , (9088,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9088,   5,  -0.125) /* ManaRate */
     , (9088,  12,     0.5) /* Shade */
     , (9088,  13,       0) /* ArmorModVsSlash */
     , (9088,  14,       0) /* ArmorModVsPierce */
     , (9088,  15,       0) /* ArmorModVsBludgeon */
     , (9088,  16,       0) /* ArmorModVsCold */
     , (9088,  17,       0) /* ArmorModVsFire */
     , (9088,  18,       0) /* ArmorModVsAcid */
     , (9088,  19,       0) /* ArmorModVsElectric */
     , (9088, 110,       1) /* BulkMod */
     , (9088, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9088,   1, 'Thaumaturgic Plate Leggings') /* Name */
     , (9088,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9088,   1,   33554856) /* Setup */
     , (9088,   3,  536870932) /* SoundTable */
     , (9088,   6,   67108990) /* PaletteBase */
     , (9088,   7,  268436115) /* ClothingBase */
     , (9088,   8,  100670419) /* Icon */
     , (9088,  22,  872415275) /* PhysicsEffectTable */
     , (9088,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9088,  1337,      2)  /* Strength Other VI */
     , (9088,  2349,      2)  /* Hieromancer's Ward */
     , (9088,  2350,      2)  /* Greater Decay Durance */
     , (9088,  2351,      2)  /* Greater Consumption Durance */
     , (9088,  2352,      2)  /* Greater Stasis Durance */
     , (9088,  2353,      2)  /* Greater Stimulation Durance */
     , (9088,  2354,      2)  /* Lesser Piercing Durance */
     , (9088,  2355,      2)  /* Lesser Slashing Durance */
     , (9088,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9088,  2379,      2)  /* Beast Whisper */;
