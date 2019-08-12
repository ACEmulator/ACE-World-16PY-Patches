DELETE FROM `weenie` WHERE `class_Id` = 33583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33583, 'ace33583-ancientrelicsollerets', 2, '2019-08-12 00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33583,   1,          2) /* ItemType - Armor */
     , (33583,   3,         39) /* PaletteTemplate - Black */
     , (33583,   4,      65536) /* ClothingPriority - Feet */
     , (33583,   5,        225) /* EncumbranceVal */
     , (33583,   9,        256) /* ValidLocations - FootWear */
     , (33583,  16,          1) /* ItemUseable - No */
     , (33583,  18,          1) /* UiEffects - Magical */
     , (33583,  19,      20000) /* Value */
     , (33583,  28,        440) /* ArmorLevel */
     , (33583,  53,        101) /* PlacementPosition - Resting */
     , (33583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33583, 106,        400) /* ItemSpellcraft */
     , (33583, 107,        800) /* ItemCurMana */
     , (33583, 108,        800) /* ItemMaxMana */
     , (33583, 109,        220) /* ItemDifficulty */
     , (33583, 151,          9) /* HookType - Floor, Yard */
     , (33583, 158,          7) /* WieldRequirements - Level */
     , (33583, 159,          1) /* WieldSkillType - Axe */
     , (33583, 160,        150) /* WieldDifficulty */
     , (33583, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33583,  11, True ) /* IgnoreCollisions */
     , (33583,  13, True ) /* Ethereal */
     , (33583,  14, True ) /* GravityStatus */
     , (33583,  19, True ) /* Attackable */
     , (33583,  22, True ) /* Inscribable */
     , (33583,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33583,   5, -0.0329999998211861) /* ManaRate */
     , (33583,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33583,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33583,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (33583,  16,       1) /* ArmorModVsCold */
     , (33583,  17,       1) /* ArmorModVsFire */
     , (33583,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (33583,  19,     0.5) /* ArmorModVsElectric */
     , (33583, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33583,   1, 'Ancient Relic Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33583,   1,   33554654) /* Setup */
     , (33583,   3,  536870932) /* SoundTable */
     , (33583,   7,  268437133) /* ClothingBase */
     , (33583,   8,  100673453) /* Icon */
     , (33583,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33583,  2620,      2)  /* Minor Piercing Ward */
     , (33583,  2662,      2)  /* Moderate Quickness */
     , (33583,  3094,      2)  /* Skin of the Fiazhat */
     , (33583,  3311,      2)  /* Lance Aegis */;
