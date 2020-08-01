DELETE FROM `weenie` WHERE `class_Id` = 38472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38472, 'ace38472-eldrytchwebbreastplate', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38472,   1,          2) /* ItemType - Armor */
     , (38472,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (38472,   5,       1500) /* EncumbranceVal */
     , (38472,   9,        512) /* ValidLocations - ChestArmor */
     , (38472,  16,          1) /* ItemUseable - No */
     , (38472,  18,          1) /* UiEffects - Magical */
     , (38472,  19,      10000) /* Value */
     , (38472,  27,         32) /* ArmorType - Metal */
     , (38472,  28,        110) /* ArmorLevel */
     , (38472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38472, 150,        103) /* HookPlacement - Hook */
     , (38472, 151,          2) /* HookType - Wall */
     , (38472, 158,          9) /* WieldRequirements - IntStat */
     , (38472, 159,        288) /* WieldSkillType */
     , (38472, 160,        601) /* WieldDifficulty */
     , (38472, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38472,  22, True ) /* Inscribable */
     , (38472, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38472,   5,  -0.067) /* ManaRate */
     , (38472,  13,     1.3) /* ArmorModVsSlash */
     , (38472,  14,       1) /* ArmorModVsPierce */
     , (38472,  15,       1) /* ArmorModVsBludgeon */
     , (38472,  16,     0.4) /* ArmorModVsCold */
     , (38472,  17,     0.4) /* ArmorModVsFire */
     , (38472,  18,     0.6) /* ArmorModVsAcid */
     , (38472,  19,     0.4) /* ArmorModVsElectric */
     , (38472, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38472,   1, 'Eldrytch Web Breastplate') /* Name */
     , (38472,  16, 'Eldrytch Web Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38472,   1,   33554642) /* Setup */
     , (38472,   3,  536870932) /* SoundTable */
     , (38472,   7,  268437326) /* ClothingBase */
     , (38472,   8,  100690245) /* Icon */
     , (38472,  22,  872415275) /* PhysicsEffectTable */;

