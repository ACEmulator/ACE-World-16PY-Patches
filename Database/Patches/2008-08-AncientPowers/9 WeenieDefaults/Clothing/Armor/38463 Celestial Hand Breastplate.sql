DELETE FROM `weenie` WHERE `class_Id` = 38463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38463, 'ace38463-celestialhandbreastplate', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38463,   1,          2) /* ItemType - Armor */
     , (38463,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (38463,   5,       1500) /* EncumbranceVal */
     , (38463,   9,        512) /* ValidLocations - ChestArmor */
     , (38463,  16,          1) /* ItemUseable - No */
     , (38463,  18,          1) /* UiEffects - Magical */
     , (38463,  19,      10000) /* Value */
     , (38463,  27,         32) /* ArmorType - Metal */
     , (38463,  28,        110) /* ArmorLevel */
     , (38463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38463, 150,        103) /* HookPlacement - Hook */
     , (38463, 151,          2) /* HookType - Wall */
     , (38463, 158,          9) /* WieldRequirements - IntStat */
     , (38463, 159,        287) /* WieldSkillType */
     , (38463, 160,        601) /* WieldDifficulty */
     , (38463, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38463,  22, True ) /* Inscribable */
     , (38463, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38463,   5,  -0.067) /* ManaRate */
     , (38463,  13,     1.3) /* ArmorModVsSlash */
     , (38463,  14,       1) /* ArmorModVsPierce */
     , (38463,  15,       1) /* ArmorModVsBludgeon */
     , (38463,  16,     0.4) /* ArmorModVsCold */
     , (38463,  17,     0.4) /* ArmorModVsFire */
     , (38463,  18,     0.6) /* ArmorModVsAcid */
     , (38463,  19,     0.4) /* ArmorModVsElectric */
     , (38463, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38463,   1, 'Celestial Hand Breastplate') /* Name  */
     , (38463,  16, 'Celestial Hand Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38463,   1,   33554642) /* Setup */
     , (38463,   3,  536870932) /* SoundTable */
     , (38463,   7,  268437308) /* ClothingBase */
     , (38463,   8,  100690164) /* Icon */
     , (38463,  22,  872415275) /* PhysicsEffectTable */
     , (38463,  36,  234881042) /* MutateFilter */;
