DELETE FROM `weenie` WHERE `class_Id` = 33580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33580, 'ace33580-ancientrelicgauntlets', 2, '2019-08-12 00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33580,   1,          2) /* ItemType - Armor */
     , (33580,   3,         39) /* PaletteTemplate - Black */
     , (33580,   4,      32768) /* ClothingPriority - Hands */
     , (33580,   5,        225) /* EncumbranceVal */
     , (33580,   9,         32) /* ValidLocations - HandWear */
     , (33580,  16,          1) /* ItemUseable - No */
     , (33580,  18,          1) /* UiEffects - Magical */
     , (33580,  19,      20000) /* Value */
     , (33580,  28,        440) /* ArmorLevel */
     , (33580,  53,        101) /* PlacementPosition - Resting */
     , (33580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33580, 106,        400) /* ItemSpellcraft */
     , (33580, 107,        800) /* ItemCurMana */
     , (33580, 108,        800) /* ItemMaxMana */
     , (33580, 109,        220) /* ItemDifficulty */
     , (33580, 158,          7) /* WieldRequirements - Level */
     , (33580, 159,          1) /* WieldSkillType - Axe */
     , (33580, 160,        150) /* WieldDifficulty */
     , (33580, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33580,  11, True ) /* IgnoreCollisions */
     , (33580,  13, True ) /* Ethereal */
     , (33580,  14, True ) /* GravityStatus */
     , (33580,  19, True ) /* Attackable */
     , (33580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33580,   5, -0.0333000011742115) /* ManaRate */
     , (33580,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33580,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33580,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (33580,  16,       1) /* ArmorModVsCold */
     , (33580,  17,       1) /* ArmorModVsFire */
     , (33580,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (33580,  19,     0.5) /* ArmorModVsElectric */
     , (33580, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33580,   1, 'Ancient Relic Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33580,   1,   33554648) /* Setup */
     , (33580,   3,  536870932) /* SoundTable */
     , (33580,   7,  268437130) /* ClothingBase */
     , (33580,   8,  100688353) /* Icon */
     , (33580,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33580,  2617,      2)  /* Minor Bludgeoning Ward */
     , (33580,  2663,      2)  /* Moderate Strength */
     , (33580,  3094,      2)  /* Skin of the Fiazhat */
     , (33580,  3308,      2)  /* Flange Aegis */;
