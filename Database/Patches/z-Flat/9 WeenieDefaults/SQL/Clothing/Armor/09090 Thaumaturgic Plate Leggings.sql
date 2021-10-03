DELETE FROM `weenie` WHERE `class_Id` = 9090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9090, 'leggingsthausilver', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9090,   1,          2) /* ItemType - Armor */
     , (9090,   3,         20) /* PaletteTemplate - Silver */
     , (9090,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9090,   5,         75) /* EncumbranceVal */
     , (9090,   8,        500) /* Mass */
     , (9090,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9090,  16,          1) /* ItemUseable - No */
     , (9090,  18,          1) /* UiEffects - Magical */
     , (9090,  19,       4800) /* Value */
     , (9090,  27,         32) /* ArmorType - Metal */
     , (9090,  28,          0) /* ArmorLevel */
     , (9090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9090, 106,        270) /* ItemSpellcraft */
     , (9090, 107,          0) /* ItemCurMana */
     , (9090, 108,       2000) /* ItemMaxMana */
     , (9090, 109,         50) /* ItemDifficulty */
     , (9090, 115,        270) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9090,  22, True ) /* Inscribable */
     , (9090,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9090,   5,  -0.125) /* ManaRate */
     , (9090,  12,     0.5) /* Shade */
     , (9090,  13,       0) /* ArmorModVsSlash */
     , (9090,  14,       0) /* ArmorModVsPierce */
     , (9090,  15,       0) /* ArmorModVsBludgeon */
     , (9090,  16,       0) /* ArmorModVsCold */
     , (9090,  17,       0) /* ArmorModVsFire */
     , (9090,  18,       0) /* ArmorModVsAcid */
     , (9090,  19,       0) /* ArmorModVsElectric */
     , (9090, 110,       1) /* BulkMod */
     , (9090, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9090,   1, 'Thaumaturgic Plate Leggings') /* Name */
     , (9090,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9090,   1,   33554856) /* Setup */
     , (9090,   3,  536870932) /* SoundTable */
     , (9090,   6,   67108990) /* PaletteBase */
     , (9090,   7,  268436115) /* ClothingBase */
     , (9090,   8,  100670419) /* Icon */
     , (9090,  22,  872415275) /* PhysicsEffectTable */
     , (9090,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9090,  1337,      2)  /* Strength Other VI */
     , (9090,  2349,      2)  /* Hieromancer's Ward */
     , (9090,  2350,      2)  /* Greater Decay Durance */
     , (9090,  2351,      2)  /* Greater Consumption Durance */
     , (9090,  2352,      2)  /* Greater Stasis Durance */
     , (9090,  2353,      2)  /* Greater Stimulation Durance */
     , (9090,  2354,      2)  /* Lesser Piercing Durance */
     , (9090,  2355,      2)  /* Lesser Slashing Durance */
     , (9090,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9090,  2379,      2)  /* Beast Whisper */;
