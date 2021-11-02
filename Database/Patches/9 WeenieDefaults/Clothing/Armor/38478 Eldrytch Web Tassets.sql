DELETE FROM `weenie` WHERE `class_Id` = 38478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38478, 'ace38478-eldrytchwebtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38478,   1,          2) /* ItemType - Armor */
     , (38478,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (38478,   5,        587) /* EncumbranceVal */
     , (38478,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (38478,  16,          1) /* ItemUseable - No */
     , (38478,  18,          1) /* UiEffects - Magical */
     , (38478,  19,       5000) /* Value */
     , (38478,  27,         32) /* ArmorType - Metal */
     , (38478,  28,        110) /* ArmorLevel */
     , (38478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38478, 150,        103) /* HookPlacement - Hook */
     , (38478, 151,          2) /* HookType - Wall */
     , (38478, 158,          9) /* WieldRequirements - IntStat */
     , (38478, 159,        288) /* WieldSkillType */
     , (38478, 160,        101) /* WieldDifficulty */
     , (38478, 169,  252315396) /* TsysMutationData */
     , (38478, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38478,  22, True ) /* Inscribable */
     , (38478, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38478,   5,  -0.067) /* ManaRate */
     , (38478,  13,     1.3) /* ArmorModVsSlash */
     , (38478,  14,       1) /* ArmorModVsPierce */
     , (38478,  15,       1) /* ArmorModVsBludgeon */
     , (38478,  16,     0.4) /* ArmorModVsCold */
     , (38478,  17,     0.4) /* ArmorModVsFire */
     , (38478,  18,     0.6) /* ArmorModVsAcid */
     , (38478,  19,     0.4) /* ArmorModVsElectric */
     , (38478,  39,    1.33) /* DefaultScale */
     , (38478, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38478,   1, 'Eldrytch Web Tassets') /* Name */
     , (38478,  16, 'Eldrytch Web Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38478,   1, 0x020000E0) /* Setup */
     , (38478,   3, 0x20000014) /* SoundTable */
     , (38478,   7, 0x10000755) /* ClothingBase */
     , (38478,   8, 0x0600694B) /* Icon */
     , (38478,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38478,  36, 0x0E000012) /* MutateFilter */;
