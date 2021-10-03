DELETE FROM `weenie` WHERE `class_Id` = 9089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9089, 'leggingsthauseagrey', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9089,   1,          2) /* ItemType - Armor */
     , (9089,   3,          9) /* PaletteTemplate - Grey */
     , (9089,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9089,   5,         75) /* EncumbranceVal */
     , (9089,   8,        500) /* Mass */
     , (9089,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9089,  16,          1) /* ItemUseable - No */
     , (9089,  18,          1) /* UiEffects - Magical */
     , (9089,  19,       4800) /* Value */
     , (9089,  27,         32) /* ArmorType - Metal */
     , (9089,  28,          0) /* ArmorLevel */
     , (9089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9089, 106,        270) /* ItemSpellcraft */
     , (9089, 107,          0) /* ItemCurMana */
     , (9089, 108,       2000) /* ItemMaxMana */
     , (9089, 109,         50) /* ItemDifficulty */
     , (9089, 115,        270) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9089,  22, True ) /* Inscribable */
     , (9089,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9089,   5,  -0.125) /* ManaRate */
     , (9089,  12,     0.5) /* Shade */
     , (9089,  13,       0) /* ArmorModVsSlash */
     , (9089,  14,       0) /* ArmorModVsPierce */
     , (9089,  15,       0) /* ArmorModVsBludgeon */
     , (9089,  16,       0) /* ArmorModVsCold */
     , (9089,  17,       0) /* ArmorModVsFire */
     , (9089,  18,       0) /* ArmorModVsAcid */
     , (9089,  19,       0) /* ArmorModVsElectric */
     , (9089, 110,       1) /* BulkMod */
     , (9089, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9089,   1, 'Thaumaturgic Plate Leggings') /* Name */
     , (9089,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9089,   1,   33554856) /* Setup */
     , (9089,   3,  536870932) /* SoundTable */
     , (9089,   6,   67108990) /* PaletteBase */
     , (9089,   7,  268436115) /* ClothingBase */
     , (9089,   8,  100670419) /* Icon */
     , (9089,  22,  872415275) /* PhysicsEffectTable */
     , (9089,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9089,  1337,      2)  /* Strength Other VI */
     , (9089,  2349,      2)  /* Hieromancer's Ward */
     , (9089,  2350,      2)  /* Greater Decay Durance */
     , (9089,  2351,      2)  /* Greater Consumption Durance */
     , (9089,  2352,      2)  /* Greater Stasis Durance */
     , (9089,  2353,      2)  /* Greater Stimulation Durance */
     , (9089,  2354,      2)  /* Lesser Piercing Durance */
     , (9089,  2355,      2)  /* Lesser Slashing Durance */
     , (9089,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9089,  2379,      2)  /* Beast Whisper */;
