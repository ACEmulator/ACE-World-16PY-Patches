DELETE FROM `weenie` WHERE `class_Id` = 38485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38485, 'ace38485-radiantbloodhelm', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38485,   1,          2) /* ItemType - Armor */
     , (38485,   4,      16384) /* ClothingPriority - Head */
     , (38485,   5,        474) /* EncumbranceVal */
     , (38485,   9,          1) /* ValidLocations - HeadWear */
     , (38485,  16,          1) /* ItemUseable - No */
     , (38485,  18,          1) /* UiEffects - Magical */
     , (38485,  19,       5000) /* Value */
     , (38485,  27,         32) /* ArmorType - Metal */
     , (38485,  28,        150) /* ArmorLevel */
     , (38485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38485, 150,        103) /* HookPlacement - Hook */
     , (38485, 151,          2) /* HookType - Wall */
     , (38485, 158,          9) /* WieldRequirements - IntStat */
     , (38485, 159,        289) /* WieldSkillType */
     , (38485, 160,       1001) /* WieldDifficulty */
     , (38485, 169,  168429316) /* TsysMutationData */
     , (38485, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38485,  22, True ) /* Inscribable */
     , (38485, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38485,   5,  -0.067) /* ManaRate */
     , (38485,  13,     1.3) /* ArmorModVsSlash */
     , (38485,  14,       1) /* ArmorModVsPierce */
     , (38485,  15,       1) /* ArmorModVsBludgeon */
     , (38485,  16,     0.4) /* ArmorModVsCold */
     , (38485,  17,     0.4) /* ArmorModVsFire */
     , (38485,  18,     0.6) /* ArmorModVsAcid */
     , (38485,  19,     0.4) /* ArmorModVsElectric */
     , (38485, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38485,   1, 'Radiant Blood Helm') /* Name */
     , (38485,  16, 'Radiant Blood Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38485,   1, 0x02001630) /* Setup */
     , (38485,   3, 0x20000014) /* SoundTable */
     , (38485,   7, 0x10000749) /* ClothingBase */
     , (38485,   8, 0x06006932) /* Icon */
     , (38485,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38485,  36, 0x0E000012) /* MutateFilter */;
