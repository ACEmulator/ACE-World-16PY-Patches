DELETE FROM `weenie` WHERE `class_Id` = 38482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38482, 'ace38482-radiantbloodgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38482,   1,          2) /* ItemType - Armor */
     , (38482,   4,      32768) /* ClothingPriority - Hands */
     , (38482,   5,        446) /* EncumbranceVal */
     , (38482,   9,         32) /* ValidLocations - HandWear */
     , (38482,  16,          1) /* ItemUseable - No */
     , (38482,  18,          1) /* UiEffects - Magical */
     , (38482,  19,       5000) /* Value */
     , (38482,  27,         32) /* ArmorType - Metal */
     , (38482,  28,        150) /* ArmorLevel */
     , (38482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38482, 150,        103) /* HookPlacement - Hook */
     , (38482, 151,          2) /* HookType - Wall */
     , (38482, 158,          9) /* WieldRequirements - IntStat */
     , (38482, 159,        289) /* WieldSkillType */
     , (38482, 160,          1) /* WieldDifficulty */
     , (38482, 169,  151652100) /* TsysMutationData */
     , (38482, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38482,  22, True ) /* Inscribable */
     , (38482, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38482,   5,  -0.067) /* ManaRate */
     , (38482,  13,     1.3) /* ArmorModVsSlash */
     , (38482,  14,       1) /* ArmorModVsPierce */
     , (38482,  15,       1) /* ArmorModVsBludgeon */
     , (38482,  16,     0.4) /* ArmorModVsCold */
     , (38482,  17,     0.4) /* ArmorModVsFire */
     , (38482,  18,     0.6) /* ArmorModVsAcid */
     , (38482,  19,     0.4) /* ArmorModVsElectric */
     , (38482, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38482,   1, 'Radiant Blood Gauntlets') /* Name */
     , (38482,  16, 'Radiant Blood Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38482,   1, 0x020000D8) /* Setup */
     , (38482,   3, 0x20000014) /* SoundTable */
     , (38482,   7, 0x10000746) /* ClothingBase */
     , (38482,   8, 0x060061E3) /* Icon */
     , (38482,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38482,  36, 0x0E000012) /* MutateFilter */;
