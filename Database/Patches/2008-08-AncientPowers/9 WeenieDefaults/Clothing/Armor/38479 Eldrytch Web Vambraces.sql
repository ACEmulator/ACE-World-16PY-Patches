DELETE FROM `weenie` WHERE `class_Id` = 38479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38479, 'ace38479-eldrytchwebvambraces', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38479,   1,          2) /* ItemType - Armor */
     , (38479,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (38479,   5,        395) /* EncumbranceVal */
     , (38479,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (38479,  16,          1) /* ItemUseable - No */
     , (38479,  18,          1) /* UiEffects - Magical */
     , (38479,  19,       5000) /* Value */
     , (38479,  27,         32) /* ArmorType - Metal */
     , (38479,  28,        110) /* ArmorLevel */
     , (38479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38479, 150,        103) /* HookPlacement - Hook */
     , (38479, 151,          2) /* HookType - Wall */
     , (38479, 158,          9) /* WieldRequirements - IntStat */
     , (38479, 159,        288) /* WieldSkillType */
     , (38479, 160,        301) /* WieldDifficulty */
     , (38479, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38479,  22, True ) /* Inscribable */
     , (38479, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38479,   5,  -0.067) /* ManaRate */
     , (38479,  13,     1.3) /* ArmorModVsSlash */
     , (38479,  14,       1) /* ArmorModVsPierce */
     , (38479,  15,       1) /* ArmorModVsBludgeon */
     , (38479,  16,     0.4) /* ArmorModVsCold */
     , (38479,  17,     0.4) /* ArmorModVsFire */
     , (38479,  18,     0.6) /* ArmorModVsAcid */
     , (38479,  19,     0.4) /* ArmorModVsElectric */
     , (38479, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38479,   1, 'Eldrytch Web Vambraces') /* Name */
     , (38479,  16, 'Eldrytch Web Vambraces') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38479,   1,   33554641) /* Setup */
     , (38479,   3,  536870932) /* SoundTable */
     , (38479,   7,  268437325) /* ClothingBase */
     , (38479,   8,  100674525) /* Icon */
     , (38479,  22,  872415275) /* PhysicsEffectTable */
     , (38479,  36,  234881042) /* MutateFilter */;
