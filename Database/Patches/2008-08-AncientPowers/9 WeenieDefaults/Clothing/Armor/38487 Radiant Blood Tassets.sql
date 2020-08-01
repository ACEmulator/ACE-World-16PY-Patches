DELETE FROM `weenie` WHERE `class_Id` = 38487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38487, 'ace38487-radiantbloodtassets', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38487,   1,          2) /* ItemType - Armor */
     , (38487,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (38487,   5,        587) /* EncumbranceVal */
     , (38487,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (38487,  16,          1) /* ItemUseable - No */
     , (38487,  18,          1) /* UiEffects - Magical */
     , (38487,  19,       5000) /* Value */
     , (38487,  27,         32) /* ArmorType - Metal */
     , (38487,  28,        110) /* ArmorLevel */
     , (38487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38487, 150,        103) /* HookPlacement - Hook */
     , (38487, 151,          2) /* HookType - Wall */
     , (38487, 158,          9) /* WieldRequirements - Society */
     , (38487, 159,        289) /* WieldSkillType */
     , (38487, 160,        101) /* WieldDifficulty */
     , (38487, 265,         30) /* EquipmentSetId - IntStat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38487,  22, True ) /* Inscribable */
     , (38487, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38487,   5,  -0.067) /* ManaRate */
     , (38487,  13,     1.3) /* ArmorModVsSlash */
     , (38487,  14,       1) /* ArmorModVsPierce */
     , (38487,  15,       1) /* ArmorModVsBludgeon */
     , (38487,  16,     0.4) /* ArmorModVsCold */
     , (38487,  17,     0.4) /* ArmorModVsFire */
     , (38487,  18,     0.6) /* ArmorModVsAcid */
     , (38487,  19,     0.4) /* ArmorModVsElectric */
     , (38468,  39,    1.33) /* DefaultScale */
     , (38487, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38487,   1, 'Radiant Blood Tassets') /* Name_String */
     , (38487,  16, 'Radiant Blood Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38487,   1,   33554656) /* Setup */
     , (38487,   3,  536870932) /* SoundTable */
     , (38487,   7,  268437324) /* ClothingBase */
     , (38487,   8,  100690229) /* Icon */
     , (38487,  22,  872415275) /* PhysicsEffectTable */;

