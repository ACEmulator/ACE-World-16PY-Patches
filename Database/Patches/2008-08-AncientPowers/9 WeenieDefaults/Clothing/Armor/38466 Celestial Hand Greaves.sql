DELETE FROM `weenie` WHERE `class_Id` = 38466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38466, 'ace38466-celestialhandgreaves', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38466,   1,          2) /* ItemType - Armor */
     , (38466,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (38466,   5,        747) /* EncumbranceVal */
     , (38466,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (38466,  16,          1) /* ItemUseable - No */
     , (38466,  18,          1) /* UiEffects - Magical */
     , (38466,  19,       5000) /* Value */
     , (38466,  27,         32) /* ArmorType - Metal */
     , (38466,  28,        110) /* ArmorLevel */
     , (38466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38466, 150,        103) /* HookPlacement - Hook */
     , (38466, 151,          2) /* HookType - Wall */
     , (38466, 158,          9) /* WieldRequirements - IntStat */
     , (38466, 159,        287) /* WieldSkillType */
     , (38466, 160,        101) /* WieldDifficulty */
     , (38466, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38466,  22, True ) /* Inscribable */
     , (38466, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38466,   5,  -0.067) /* ManaRate */
     , (38466,  13,     1.3) /* ArmorModVsSlash */
     , (38466,  14,       1) /* ArmorModVsPierce */
     , (38466,  15,       1) /* ArmorModVsBludgeon */
     , (38466,  16,     0.4) /* ArmorModVsCold */
     , (38466,  17,     0.4) /* ArmorModVsFire */
     , (38466,  18,     0.6) /* ArmorModVsAcid */
     , (38466,  19,     0.4) /* ArmorModVsElectric */
     , (38466,  39,    1.33) /* DefaultScale */
     , (38466, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38466,   1, 'Celestial Hand Greaves') /* Name */
     , (38466,  16, 'Celestial Hand Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38466,   1,   33554641) /* Setup */
     , (38466,   3,  536870932) /* SoundTable */
     , (38466,   7,  268437311) /* ClothingBase */
     , (38466,   8,  100690166) /* Icon */
     , (38466,  22,  872415275) /* PhysicsEffectTable */
     , (38466,  36,  234881042) /* MutateFilter */;
