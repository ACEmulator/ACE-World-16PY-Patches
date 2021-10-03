DELETE FROM `weenie` WHERE `class_Id` = 9085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9085, 'girththauseablue', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9085,   1,          2) /* ItemType - Armor */
     , (9085,   3,          2) /* PaletteTemplate - Blue */
     , (9085,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9085,   5,         50) /* EncumbranceVal */
     , (9085,   8,        325) /* Mass */
     , (9085,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9085,  16,          1) /* ItemUseable - No */
     , (9085,  18,          1) /* UiEffects - Magical */
     , (9085,  19,       2400) /* Value */
     , (9085,  27,         32) /* ArmorType - Metal */
     , (9085,  28,          0) /* ArmorLevel */
     , (9085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9085, 106,        270) /* ItemSpellcraft */
     , (9085, 107,          0) /* ItemCurMana */
     , (9085, 108,       2000) /* ItemMaxMana */
     , (9085, 109,         50) /* ItemDifficulty */
     , (9085, 115,        270) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9085,  22, True ) /* Inscribable */
     , (9085,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9085,   5,  -0.125) /* ManaRate */
     , (9085,  12,     0.5) /* Shade */
     , (9085,  13,       0) /* ArmorModVsSlash */
     , (9085,  14,       0) /* ArmorModVsPierce */
     , (9085,  15,       0) /* ArmorModVsBludgeon */
     , (9085,  16,       0) /* ArmorModVsCold */
     , (9085,  17,       0) /* ArmorModVsFire */
     , (9085,  18,       0) /* ArmorModVsAcid */
     , (9085,  19,       0) /* ArmorModVsElectric */
     , (9085, 110,       1) /* BulkMod */
     , (9085, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9085,   1, 'Thaumaturgic Plate Girth') /* Name */
     , (9085,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9085,   1,   33554647) /* Setup */
     , (9085,   3,  536870932) /* SoundTable */
     , (9085,   6,   67108990) /* PaletteBase */
     , (9085,   7,  268436114) /* ClothingBase */
     , (9085,   8,  100670411) /* Icon */
     , (9085,  22,  872415275) /* PhysicsEffectTable */
     , (9085,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9085,   273,      2)  /* Magic Resistance Other VI */
     , (9085,  2349,      2)  /* Hieromancer's Ward */
     , (9085,  2350,      2)  /* Greater Decay Durance */
     , (9085,  2351,      2)  /* Greater Consumption Durance */
     , (9085,  2352,      2)  /* Greater Stasis Durance */
     , (9085,  2353,      2)  /* Greater Stimulation Durance */
     , (9085,  2354,      2)  /* Lesser Piercing Durance */
     , (9085,  2355,      2)  /* Lesser Slashing Durance */
     , (9085,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9085,  2381,      2)  /* Touch of Instrumentality */;
