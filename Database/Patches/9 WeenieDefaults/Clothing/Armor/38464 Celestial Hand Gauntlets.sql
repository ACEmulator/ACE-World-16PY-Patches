DELETE FROM `weenie` WHERE `class_Id` = 38464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38464, 'ace38464-celestialhandgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38464,   1,          2) /* ItemType - Armor */
     , (38464,   4,      32768) /* ClothingPriority - Hands */
     , (38464,   5,        446) /* EncumbranceVal */
     , (38464,   9,         32) /* ValidLocations - HandWear */
     , (38464,  16,          1) /* ItemUseable - No */
     , (38464,  18,          1) /* UiEffects - Magical */
     , (38464,  19,       5000) /* Value */
     , (38464,  27,         32) /* ArmorType - Metal */
     , (38464,  28,        150) /* ArmorLevel */
     , (38464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38464, 150,        103) /* HookPlacement - Hook */
     , (38464, 151,          2) /* HookType - Wall */
     , (38464, 158,          9) /* WieldRequirements - IntStat */
     , (38464, 159,        287) /* WieldSkillType */
     , (38464, 160,          1) /* WieldDifficulty */
     , (38464, 169,  151652100) /* TsysMutationData */
     , (38464, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38464,  22, True ) /* Inscribable */
     , (38464, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38464,   5,  -0.067) /* ManaRate */
     , (38464,  13,     1.3) /* ArmorModVsSlash */
     , (38464,  14,       1) /* ArmorModVsPierce */
     , (38464,  15,       1) /* ArmorModVsBludgeon */
     , (38464,  16,     0.4) /* ArmorModVsCold */
     , (38464,  17,     0.4) /* ArmorModVsFire */
     , (38464,  18,     0.6) /* ArmorModVsAcid */
     , (38464,  19,     0.4) /* ArmorModVsElectric */
     , (38464, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38464,   1, 'Celestial Hand Gauntlets') /* Name */
     , (38464,  16, 'Celestial Hand Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38464,   1, 0x020000D8) /* Setup */
     , (38464,   3, 0x20000014) /* SoundTable */
     , (38464,   7, 0x1000073D) /* ClothingBase */
     , (38464,   8, 0x060061E0) /* Icon */
     , (38464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38464,  36, 0x0E000012) /* MutateFilter */;
