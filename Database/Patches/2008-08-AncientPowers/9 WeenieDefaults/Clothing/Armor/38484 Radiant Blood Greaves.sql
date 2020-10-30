DELETE FROM `weenie` WHERE `class_Id` = 38484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38484, 'ace38484-radiantbloodgreaves', 2, '2020-10-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38484,   1,          2) /* ItemType - Armor */
     , (38484,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (38484,   5,        747) /* EncumbranceVal */
     , (38484,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (38484,  16,          1) /* ItemUseable - No */
     , (38484,  18,          1) /* UiEffects - Magical */
     , (38484,  19,       5000) /* Value */
     , (38484,  27,         32) /* ArmorType - Metal */
     , (38484,  28,        110) /* ArmorLevel */
     , (38484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38484, 150,        103) /* HookPlacement - Hook */
     , (38484, 151,          2) /* HookType - Wall */
     , (38484, 158,          9) /* WieldRequirements - IntStat */
     , (38484, 159,        289) /* WieldSkillType */
     , (38484, 160,        101) /* WieldDifficulty */
     , (38484, 169,  252315396) /* TsysMutationData */
     , (38484, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38484,  22, True ) /* Inscribable */
     , (38484, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38484,   5,  -0.067) /* ManaRate */
     , (38484,  13,     1.3) /* ArmorModVsSlash */
     , (38484,  14,       1) /* ArmorModVsPierce */
     , (38484,  15,       1) /* ArmorModVsBludgeon */
     , (38484,  16,     0.4) /* ArmorModVsCold */
     , (38484,  17,     0.4) /* ArmorModVsFire */
     , (38484,  18,     0.6) /* ArmorModVsAcid */
     , (38484,  19,     0.4) /* ArmorModVsElectric */
     , (38484,  39,    1.33) /* DefaultScale */
     , (38484, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38484,   1, 'Radiant Blood Greaves') /* Name */
     , (38484,  16, 'Radiant Blood Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38484,   1,   33554641) /* Setup */
     , (38484,   3,  536870932) /* SoundTable */
     , (38484,   7,  268437320) /* ClothingBase */
     , (38484,   8,  100690225) /* Icon */
     , (38484,  22,  872415275) /* PhysicsEffectTable */
     , (38484,  36,  234881042) /* MutateFilter */;
