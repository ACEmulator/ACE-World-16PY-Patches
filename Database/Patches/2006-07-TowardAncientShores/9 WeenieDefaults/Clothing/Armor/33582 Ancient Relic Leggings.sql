DELETE FROM `weenie` WHERE `class_Id` = 33582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33582, 'ace33582-ancientrelicleggings', 2, '2019-08-12 00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33582,   1,          2) /* ItemType - Armor */
     , (33582,   3,         39) /* PaletteTemplate - Black */
     , (33582,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (33582,   5,        750) /* EncumbranceVal */
     , (33582,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (33582,  16,          1) /* ItemUseable - No */
     , (33582,  18,          1) /* UiEffects - Magical */
     , (33582,  19,      20000) /* Value */
     , (33582,  28,        440) /* ArmorLevel */
     , (33582,  53,        101) /* PlacementPosition - Resting */
     , (33582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33582, 106,        400) /* ItemSpellcraft */
     , (33582, 107,        497) /* ItemCurMana */
     , (33582, 108,        800) /* ItemMaxMana */
     , (33582, 109,        220) /* ItemDifficulty */
     , (33582, 158,          7) /* WieldRequirements - Level */
     , (33582, 159,          1) /* WieldSkillType - Axe */
     , (33582, 160,        150) /* WieldDifficulty */
     , (33582, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33582,  11, True ) /* IgnoreCollisions */
     , (33582,  13, True ) /* Ethereal */
     , (33582,  14, True ) /* GravityStatus */
     , (33582,  19, True ) /* Attackable */
     , (33582,  22, True ) /* Inscribable */
     , (33582,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33582,   5, -0.0329999998211861) /* ManaRate */
     , (33582,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33582,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33582,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (33582,  16,       1) /* ArmorModVsCold */
     , (33582,  17,       1) /* ArmorModVsFire */
     , (33582,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (33582,  19,     0.5) /* ArmorModVsElectric */
     , (33582, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33582,   1, 'Ancient Relic Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33582,   1,   33554856) /* Setup */
     , (33582,   3,  536870932) /* SoundTable */
     , (33582,   7,  268437132) /* ClothingBase */
     , (33582,   8,  100688333) /* Icon */
     , (33582,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33582,  2616,      2)  /* Minor Acid Ward */
     , (33582,  2618,      2)  /* Minor Flame Ward */
     , (33582,  2659,      2)  /* Moderate Coordination */
     , (33582,  3094,      2)  /* Skin of the Fiazhat */
     , (33582,  3432,      2)  /* Scourge Aegis */
     , (33582,  3746,      2)  /* Inferno Aegis */;
