DELETE FROM `weenie` WHERE `class_Id` = 38469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38469, 'ace38469-celestialhandtassets', 2, '2020-10-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38469,   1,          2) /* ItemType - Armor */
     , (38469,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (38469,   5,        587) /* EncumbranceVal */
     , (38469,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (38469,  16,          1) /* ItemUseable - No */
     , (38469,  18,          1) /* UiEffects - Magical */
     , (38469,  19,       5000) /* Value */
     , (38469,  27,         32) /* ArmorType - Metal */
     , (38469,  28,        110) /* ArmorLevel */
     , (38469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38469, 150,        103) /* HookPlacement - Hook */
     , (38469, 151,          2) /* HookType - Wall */
     , (38469, 158,          9) /* WieldRequirements - Society */
     , (38469, 159,        287) /* WieldSkillType */
     , (38469, 160,        101) /* WieldDifficulty */
     , (38469, 169,  252315396) /* TsysMutationData */
     , (38469, 265,         30) /* EquipmentSetId - IntStat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38469,  22, True ) /* Inscribable */
     , (38469, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38469,   5,  -0.067) /* ManaRate */
     , (38469,  13,     1.3) /* ArmorModVsSlash */
     , (38469,  14,       1) /* ArmorModVsPierce */
     , (38469,  15,       1) /* ArmorModVsBludgeon */
     , (38469,  16,     0.4) /* ArmorModVsCold */
     , (38469,  17,     0.4) /* ArmorModVsFire */
     , (38469,  18,     0.6) /* ArmorModVsAcid */
     , (38469,  19,     0.4) /* ArmorModVsElectric */
     , (38469,  39,    1.33) /* DefaultScale */
     , (38469, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38469,   1, 'Celestial Hand Tassets') /* Name */
     , (38469,  16, 'Celestial Hand Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38469,   1,   33554656) /* Setup */
     , (38469,   3,  536870932) /* SoundTable */
     , (38469,   7,  268437315) /* ClothingBase */
     , (38469,   8,  100690170) /* Icon */
     , (38469,  22,  872415275) /* PhysicsEffectTable */
     , (38469,  36,  234881042) /* MutateFilter */;
