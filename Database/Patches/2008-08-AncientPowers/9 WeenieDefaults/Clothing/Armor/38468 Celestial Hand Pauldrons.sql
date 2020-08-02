DELETE FROM `weenie` WHERE `class_Id` = 38468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38468, 'ace38468-celestialhandpauldrons', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38468,   1,          2) /* ItemType - Armor */
     , (38468,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (38468,   5,        454) /* EncumbranceVal */
     , (38468,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (38468,  16,          1) /* ItemUseable - No */
     , (38468,  18,          1) /* UiEffects - Magical */
     , (38468,  19,       5000) /* Value */
     , (38468,  27,         32) /* ArmorType - Metal */
     , (38468,  28,        110) /* ArmorLevel */
     , (38468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38468, 150,        103) /* HookPlacement - Hook */
     , (38468, 151,          2) /* HookType - Wall */
     , (38468, 158,          9) /* WieldRequirements - IntStat */
     , (38468, 159,        287) /* WieldSkillType */
     , (38468, 160,        301) /* WieldDifficulty */
     , (38468, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38468,  22, True ) /* Inscribable */
     , (38468, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38468,   5,  -0.067) /* ManaRate */
     , (38468,  13,     1.3) /* ArmorModVsSlash */
     , (38468,  14,       1) /* ArmorModVsPierce */
     , (38468,  15,       1) /* ArmorModVsBludgeon */
     , (38468,  16,     0.4) /* ArmorModVsCold */
     , (38468,  17,     0.4) /* ArmorModVsFire */
     , (38468,  18,     0.6) /* ArmorModVsAcid */
     , (38468,  19,     0.4) /* ArmorModVsElectric */
     , (38468,  39,     1.1) /* DefaultScale */
     , (38468, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38468,   1, 'Celestial Hand Pauldrons') /* Name */
     , (38468,  16, 'Celestial Hand Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38468,   1,   33554641) /* Setup */
     , (38468,   3,  536870932) /* SoundTable */
     , (38468,   7,  268437313) /* ClothingBase */
     , (38468,   8,  100690168) /* Icon */
     , (38468,  22,  872415275) /* PhysicsEffectTable */
     , (38468,  36,  234881042) /* MutateFilter */;
