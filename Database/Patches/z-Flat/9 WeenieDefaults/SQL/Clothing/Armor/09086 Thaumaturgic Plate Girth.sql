DELETE FROM `weenie` WHERE `class_Id` = 9086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9086, 'girththauseagrey', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9086,   1,          2) /* ItemType - Armor */
     , (9086,   3,          9) /* PaletteTemplate - Grey */
     , (9086,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9086,   5,         50) /* EncumbranceVal */
     , (9086,   8,        325) /* Mass */
     , (9086,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9086,  16,          1) /* ItemUseable - No */
     , (9086,  18,          1) /* UiEffects - Magical */
     , (9086,  19,       2400) /* Value */
     , (9086,  27,         32) /* ArmorType - Metal */
     , (9086,  28,          0) /* ArmorLevel */
     , (9086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9086, 106,        270) /* ItemSpellcraft */
     , (9086, 107,          0) /* ItemCurMana */
     , (9086, 108,       2000) /* ItemMaxMana */
     , (9086, 109,         50) /* ItemDifficulty */
     , (9086, 115,        270) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9086,  22, True ) /* Inscribable */
     , (9086,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9086,   5,  -0.125) /* ManaRate */
     , (9086,  12,     0.5) /* Shade */
     , (9086,  13,       0) /* ArmorModVsSlash */
     , (9086,  14,       0) /* ArmorModVsPierce */
     , (9086,  15,       0) /* ArmorModVsBludgeon */
     , (9086,  16,       0) /* ArmorModVsCold */
     , (9086,  17,       0) /* ArmorModVsFire */
     , (9086,  18,       0) /* ArmorModVsAcid */
     , (9086,  19,       0) /* ArmorModVsElectric */
     , (9086, 110,       1) /* BulkMod */
     , (9086, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9086,   1, 'Thaumaturgic Plate Girth') /* Name */
     , (9086,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9086,   1,   33554647) /* Setup */
     , (9086,   3,  536870932) /* SoundTable */
     , (9086,   6,   67108990) /* PaletteBase */
     , (9086,   7,  268436114) /* ClothingBase */
     , (9086,   8,  100670411) /* Icon */
     , (9086,  22,  872415275) /* PhysicsEffectTable */
     , (9086,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9086,   273,      2)  /* Magic Resistance Other VI */
     , (9086,  2349,      2)  /* Hieromancer's Ward */
     , (9086,  2350,      2)  /* Greater Decay Durance */
     , (9086,  2351,      2)  /* Greater Consumption Durance */
     , (9086,  2352,      2)  /* Greater Stasis Durance */
     , (9086,  2353,      2)  /* Greater Stimulation Durance */
     , (9086,  2354,      2)  /* Lesser Piercing Durance */
     , (9086,  2355,      2)  /* Lesser Slashing Durance */
     , (9086,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9086,  2381,      2)  /* Touch of Instrumentality */;
