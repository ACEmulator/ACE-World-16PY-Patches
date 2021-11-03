DELETE FROM `weenie` WHERE `class_Id` = 38481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38481, 'ace38481-radiantbloodbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38481,   1,          2) /* ItemType - Armor */
     , (38481,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (38481,   5,       1500) /* EncumbranceVal */
     , (38481,   9,        512) /* ValidLocations - ChestArmor */
     , (38481,  16,          1) /* ItemUseable - No */
     , (38481,  18,          1) /* UiEffects - Magical */
     , (38481,  19,      10000) /* Value */
     , (38481,  27,         32) /* ArmorType - Metal */
     , (38481,  28,        110) /* ArmorLevel */
     , (38481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38481, 150,        103) /* HookPlacement - Hook */
     , (38481, 151,          2) /* HookType - Wall */
     , (38481, 158,          9) /* WieldRequirements - IntStat */
     , (38481, 159,        289) /* WieldSkillType */
     , (38481, 160,        601) /* WieldDifficulty */
     , (38481, 169,  118097668) /* TsysMutationData */
     , (38481, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38481,  22, True ) /* Inscribable */
     , (38481, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38481,   5,  -0.067) /* ManaRate */
     , (38481,  13,     1.3) /* ArmorModVsSlash */
     , (38481,  14,       1) /* ArmorModVsPierce */
     , (38481,  15,       1) /* ArmorModVsBludgeon */
     , (38481,  16,     0.4) /* ArmorModVsCold */
     , (38481,  17,     0.4) /* ArmorModVsFire */
     , (38481,  18,     0.6) /* ArmorModVsAcid */
     , (38481,  19,     0.4) /* ArmorModVsElectric */
     , (38481, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38481,   1, 'Radiant Blood Breastplate') /* Name */
     , (38481,  16, 'Radiant Blood Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38481,   1, 0x020000D2) /* Setup */
     , (38481,   3, 0x20000014) /* SoundTable */
     , (38481,   7, 0x10000745) /* ClothingBase */
     , (38481,   8, 0x0600692F) /* Icon */
     , (38481,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38481,  36, 0x0E000012) /* MutateFilter */;
