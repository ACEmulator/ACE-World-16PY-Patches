DELETE FROM `weenie` WHERE `class_Id` = 33581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33581, 'ace33581-ancientrelichelm', 2, '2019-08-12 00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33581,   1,          2) /* ItemType - Armor */
     , (33581,   3,         39) /* PaletteTemplate - Black */
     , (33581,   4,      16384) /* ClothingPriority - Head */
     , (33581,   5,        350) /* EncumbranceVal */
     , (33581,   9,          1) /* ValidLocations - HeadWear */
     , (33581,  16,          1) /* ItemUseable - No */
     , (33581,  18,          1) /* UiEffects - Magical */
     , (33581,  19,      20000) /* Value */
     , (33581,  28,        440) /* ArmorLevel */
     , (33581,  53,        101) /* PlacementPosition - Resting */
     , (33581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33581, 106,        400) /* ItemSpellcraft */
     , (33581, 107,        800) /* ItemCurMana */
     , (33581, 108,        800) /* ItemMaxMana */
     , (33581, 109,        220) /* ItemDifficulty */
     , (33581, 158,          7) /* WieldRequirements - Level */
     , (33581, 159,          1) /* WieldSkillType - Axe */
     , (33581, 160,        150) /* WieldDifficulty */
     , (33581, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33581,  11, True ) /* IgnoreCollisions */
     , (33581,  13, True ) /* Ethereal */
     , (33581,  14, True ) /* GravityStatus */
     , (33581,  19, True ) /* Attackable */
     , (33581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33581,   5, -0.0329999998211861) /* ManaRate */
     , (33581,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33581,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33581,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (33581,  16,       1) /* ArmorModVsCold */
     , (33581,  17,       1) /* ArmorModVsFire */
     , (33581,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (33581,  19,     0.5) /* ArmorModVsElectric */
     , (33581, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33581,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33581,   1,   33559082) /* Setup */
     , (33581,   3,  536870932) /* SoundTable */
     , (33581,   7,  268437131) /* ClothingBase */
     , (33581,   8,  100688343) /* Icon */
     , (33581,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33581,  2621,      2)  /* Minor Slashing Ward */
     , (33581,  2661,      2)  /* Moderate Focus */
     , (33581,  3094,      2)  /* Skin of the Fiazhat */
     , (33581,  3154,      2)  /* Scythe Aegis */;
