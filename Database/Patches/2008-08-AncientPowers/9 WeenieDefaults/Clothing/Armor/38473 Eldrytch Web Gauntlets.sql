DELETE FROM `weenie` WHERE `class_Id` = 38473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38473, 'ace38473-eldrytchwebgauntlets', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38473,   1,          2) /* ItemType - Armor */
     , (38473,   4,      32768) /* ClothingPriority - Hands */
     , (38473,   5,        446) /* EncumbranceVal */
     , (38473,   9,         32) /* ValidLocations - HandWear */
     , (38473,  16,          1) /* ItemUseable - No */
     , (38473,  18,          1) /* UiEffects - Magical */
     , (38473,  19,       5000) /* Value */
     , (38473,  27,         32) /* ArmorType - Metal */
     , (38473,  28,        150) /* ArmorLevel */
     , (38473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38473, 150,        103) /* HookPlacement - Hook */
     , (38473, 151,          2) /* HookType - Wall */
     , (38473, 158,          9) /* WieldRequirements - IntStat */
     , (38473, 159,        288) /* WieldSkillType */
     , (38473, 160,          1) /* WieldDifficulty */
     , (38473, 169,  118097668) /* TsysMutationData */
     , (38473, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38473,  22, True ) /* Inscribable */
     , (38473, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38473,   5,  -0.067) /* ManaRate */
     , (38473,  13,     1.3) /* ArmorModVsSlash */
     , (38473,  14,       1) /* ArmorModVsPierce */
     , (38473,  15,       1) /* ArmorModVsBludgeon */
     , (38473,  16,     0.4) /* ArmorModVsCold */
     , (38473,  17,     0.4) /* ArmorModVsFire */
     , (38473,  18,     0.6) /* ArmorModVsAcid */
     , (38473,  19,     0.4) /* ArmorModVsElectric */
     , (38473, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38473,   1, 'Eldrytch Web Gauntlets') /* Name */
     , (38473,  16, 'Eldrytch Web Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38473,   1,   33554648) /* Setup */
     , (38473,   3,  536870932) /* SoundTable */
     , (38473,   7,  268437327) /* ClothingBase */
     , (38473,   8,  100688353) /* Icon */
     , (38473,  22,  872415275) /* PhysicsEffectTable */
     , (38473,  36,  234881042) /* MutateFilter */;
