DELETE FROM `weenie` WHERE `class_Id` = 38488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38488, 'ace38488-radiantbloodvambraces', 2, '2021-11-01 00:00:00') /* Clothing */;

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
     , (38488, 169,  118097668) /* TsysMutationData */
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
VALUES (38488,   1, 'Radiant Blood Vambraces') /* Name */
     , (38488,  16, 'Radiant Blood Vambraces') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38488,   1, 0x020000D1) /* Setup */
     , (38488,   3, 0x20000014) /* SoundTable */
     , (38488,   7, 0x10000744) /* ClothingBase */
     , (38488,   8, 0x0600692E) /* Icon */
     , (38488,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38488,  36, 0x0E000012) /* MutateFilter */;
