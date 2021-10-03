DELETE FROM `weenie` WHERE `class_Id` = 9087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9087, 'girththausilver', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9087,   1,          2) /* ItemType - Armor */
     , (9087,   3,         20) /* PaletteTemplate - Silver */
     , (9087,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9087,   5,         50) /* EncumbranceVal */
     , (9087,   8,        325) /* Mass */
     , (9087,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9087,  16,          1) /* ItemUseable - No */
     , (9087,  18,          1) /* UiEffects - Magical */
     , (9087,  19,       2400) /* Value */
     , (9087,  27,         32) /* ArmorType - Metal */
     , (9087,  28,          0) /* ArmorLevel */
     , (9087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9087, 106,        270) /* ItemSpellcraft */
     , (9087, 107,          0) /* ItemCurMana */
     , (9087, 108,       2000) /* ItemMaxMana */
     , (9087, 109,         50) /* ItemDifficulty */
     , (9087, 115,        270) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9087,  22, True ) /* Inscribable */
     , (9087,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9087,   5,  -0.125) /* ManaRate */
     , (9087,  12,     0.5) /* Shade */
     , (9087,  13,       0) /* ArmorModVsSlash */
     , (9087,  14,       0) /* ArmorModVsPierce */
     , (9087,  15,       0) /* ArmorModVsBludgeon */
     , (9087,  16,       0) /* ArmorModVsCold */
     , (9087,  17,       0) /* ArmorModVsFire */
     , (9087,  18,       0) /* ArmorModVsAcid */
     , (9087,  19,       0) /* ArmorModVsElectric */
     , (9087, 110,       1) /* BulkMod */
     , (9087, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9087,   1, 'Thaumaturgic Plate Girth') /* Name */
     , (9087,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9087,   1,   33554647) /* Setup */
     , (9087,   3,  536870932) /* SoundTable */
     , (9087,   6,   67108990) /* PaletteBase */
     , (9087,   7,  268436114) /* ClothingBase */
     , (9087,   8,  100670411) /* Icon */
     , (9087,  22,  872415275) /* PhysicsEffectTable */
     , (9087,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9087,   273,      2)  /* Magic Resistance Other VI */
     , (9087,  2349,      2)  /* Hieromancer's Ward */
     , (9087,  2350,      2)  /* Greater Decay Durance */
     , (9087,  2351,      2)  /* Greater Consumption Durance */
     , (9087,  2352,      2)  /* Greater Stasis Durance */
     , (9087,  2353,      2)  /* Greater Stimulation Durance */
     , (9087,  2354,      2)  /* Lesser Piercing Durance */
     , (9087,  2355,      2)  /* Lesser Slashing Durance */
     , (9087,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9087,  2381,      2)  /* Touch of Instrumentality */;
