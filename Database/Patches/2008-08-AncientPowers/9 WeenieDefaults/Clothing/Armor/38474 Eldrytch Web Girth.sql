DELETE FROM `weenie` WHERE `class_Id` = 38474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38474, 'ace38474-eldrytchwebgirth', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38474,   1,          2) /* ItemType - Armor */
     , (38474,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (38474,   5,        780) /* EncumbranceVal */
     , (38474,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (38474,  16,          1) /* ItemUseable - No */
     , (38474,  18,          1) /* UiEffects - Magical */
     , (38474,  19,       5000) /* Value */
     , (38474,  27,         32) /* ArmorType - Metal */
     , (38474,  28,        110) /* ArmorLevel */
     , (38474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38474, 150,        103) /* HookPlacement - Hook */     
     , (38474, 151,          2) /* HookType - Wall */
     , (38474, 158,          9) /* WieldRequirements - IntStat */
     , (38474, 159,        288) /* WieldSkillType */
     , (38474, 160,        601) /* WieldDifficulty */
     , (38474, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38474,  22, True ) /* Inscribable */
     , (38474, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38474,   5,  -0.067) /* ManaRate */
     , (38474,  13,     1.3) /* ArmorModVsSlash */
     , (38474,  14,       1) /* ArmorModVsPierce */
     , (38474,  15,       1) /* ArmorModVsBludgeon */
     , (38474,  16,     0.4) /* ArmorModVsCold */
     , (38474,  17,     0.4) /* ArmorModVsFire */
     , (38474,  18,     0.6) /* ArmorModVsAcid */
     , (38474,  19,     0.4) /* ArmorModVsElectric */
     , (38474, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38474,   1, 'Eldrytch Web Girth') /* Name */
     , (38474,  16, 'Eldrytch Web Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38474,   1,   33554647) /* Setup */
     , (38474,   3,  536870932) /* SoundTable */
     , (38474,   7,  268437328) /* ClothingBase */
     , (38474,   8,  100674592) /* Icon */
     , (38474,  22,  872415275) /* PhysicsEffectTable */;

