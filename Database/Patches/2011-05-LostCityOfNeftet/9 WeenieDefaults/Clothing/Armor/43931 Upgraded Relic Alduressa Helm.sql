DELETE FROM `weenie` WHERE `class_Id` = 43931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43931, 'ace43931-upgradedrelicalduressahelm', 2, '2020-06-19  00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43931,   1,          2) /* ItemType - Armor */
     , (43931,   3,         14) /* PaletteTemplate - Red */
     , (43931,   4,      16384) /* ClothingPriority - Head */
     , (43931,   5,        650) /* EncumbranceVal */
     , (43931,   9,          1) /* ValidLocations - HeadWear */
     , (43931,  16,          1) /* ItemUseable - No */
     , (43931,  19,      20000) /* Value */
     , (43931,  28,        440) /* ArmorLevel */
     , (43931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43931, 106,        400) /* ItemSpellcraft */
     , (43931, 107,        800) /* ItemCurMana */
     , (43931, 108,        800) /* ItemMaxMana */
     , (43931, 109,        220) /* ItemDifficulty */
     , (43931, 151,          2) /* HookType - Wall */
     , (43931, 158,          7) /* WieldRequirements - Level */
     , (43931, 159,          1) /* WieldSkillType - Axe */
     , (43931, 160,        180) /* WieldDifficulty */
     , (43931, 265,         46) /* EquipmentSetId - AlduressaRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43931,   5,  -0.022) /* ManaRate */
     , (43931,  13,       1) /* ArmorModVsSlash */
     , (43931,  14,     1.2) /* ArmorModVsPierce */
     , (43931,  15,       1) /* ArmorModVsBludgeon */
     , (43931,  16,     0.4) /* ArmorModVsCold */
     , (43931,  17,     0.4) /* ArmorModVsFire */
     , (43931,  18,     0.6) /* ArmorModVsAcid */
     , (43931,  19,     0.4) /* ArmorModVsElectric */
     , (43931, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43931,   1, 'Upgraded Relic Alduressa Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43931,   1,   33560017) /* Setup */
     , (43931,   3,  536870932) /* SoundTable */
     , (43931,   7,  268437126) /* ClothingBase */
     , (43931,   8,  100686004) /* Icon */
     , (43931,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43931,  2014,      2)  /* Wizard's Ultimate Intellect */
     , (43931,  2577,      2)  /* Major Willpower */
     , (43931,  4304,      2)  /* Incantation of Focus Other */
     , (43931,  4407,      2)  /* Incantation of Impenetrability */;
