DELETE FROM `weenie` WHERE `class_Id` = 38483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38483, 'ace38483-radiantbloodgirth', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38483,   1,          2) /* ItemType - Armor */
     , (38483,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (38483,   5,        780) /* EncumbranceVal */
     , (38483,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (38483,  16,          1) /* ItemUseable - No */
     , (38483,  18,          1) /* UiEffects - Magical */
     , (38483,  19,       5000) /* Value */
     , (38483,  27,         32) /* ArmorType - Metal */
     , (38483,  28,        110) /* ArmorLevel */
     , (38483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38483, 150,        103) /* HookPlacement - Hook */     
     , (38483, 151,          2) /* HookType - Wall */
     , (38483, 158,          9) /* WieldRequirements - IntStat */
     , (38483, 159,        289) /* WieldSkillType */
     , (38483, 160,        601) /* WieldDifficulty */
     , (38483, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38483,  22, True ) /* Inscribable */
     , (38483, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38483,   5,  -0.067) /* ManaRate */
     , (38483,  13,     1.3) /* ArmorModVsSlash */
     , (38483,  14,       1) /* ArmorModVsPierce */
     , (38483,  15,       1) /* ArmorModVsBludgeon */
     , (38483,  16,     0.4) /* ArmorModVsCold */
     , (38483,  17,     0.4) /* ArmorModVsFire */
     , (38483,  18,     0.6) /* ArmorModVsAcid */
     , (38483,  19,     0.4) /* ArmorModVsElectric */
     , (38483, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38483,   1, 'Radiant Blood Girth') /* Name_String */
     , (38483,  16, 'Radiant Blood Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38483,   1,   33554647) /* Setup */
     , (38483,   3,  536870932) /* SoundTable */
     , (38483,   7,  268437319) /* ClothingBase */
     , (38483,   8,  100690224) /* Icon */
     , (38483,  22,  872415275) /* PhysicsEffectTable */;

