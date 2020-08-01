DELETE FROM `weenie` WHERE `class_Id` = 38488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38488, 'ace38488-radiantbloodvambraces', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38488,   1,          2) /* ItemType - Armor */
     , (38488,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (38488,   5,        395) /* EncumbranceVal */
     , (38488,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (38488,  16,          1) /* ItemUseable - No */
     , (38488,  18,          1) /* UiEffects - Magical */
     , (38488,  19,       5000) /* Value */
     , (38488,  27,         32) /* ArmorType - Metal */
     , (38488,  28,        110) /* ArmorLevel */
     , (38488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38488, 150,        103) /* HookPlacement - Hook */     
     , (38488, 151,          2) /* HookType - Wall */
     , (38488, 158,          9) /* WieldRequirements - IntStat */
     , (38488, 159,        289) /* WieldSkillType */
     , (38488, 160,        301) /* WieldDifficulty */
     , (38488, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38488,  22, True ) /* Inscribable */
     , (38488, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38488,   5,  -0.067) /* ManaRate */
     , (38488,  13,     1.3) /* ArmorModVsSlash */
     , (38488,  14,       1) /* ArmorModVsPierce */
     , (38488,  15,       1) /* ArmorModVsBludgeon */
     , (38488,  16,     0.4) /* ArmorModVsCold */
     , (38488,  17,     0.4) /* ArmorModVsFire */
     , (38488,  18,     0.6) /* ArmorModVsAcid */
     , (38488,  19,     0.4) /* ArmorModVsElectric */
     , (38488, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38488,   1, 'Radiant Blood Vambraces') /* Name_String */
     , (38488,  16, 'Radiant Blood Vambraces') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38488,   1,   33554641) /* Setup */
     , (38488,   3,  536870932) /* SoundTable */
     , (38488,   7,  268437316) /* ClothingBase */
     , (38488,   8,  100690222) /* Icon */
     , (38488,  22,  872415275) /* PhysicsEffectTable */;

