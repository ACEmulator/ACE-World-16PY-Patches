DELETE FROM `weenie` WHERE `class_Id` = 38486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38486, 'ace38486-radiantbloodpauldrons', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38486,   1,          2) /* ItemType - Armor */
     , (38486,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (38486,   5,        454) /* EncumbranceVal */
     , (38486,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (38486,  16,          1) /* ItemUseable - No */
     , (38486,  18,          1) /* UiEffects - Magical */
     , (38486,  19,       5000) /* Value */
     , (38486,  27,         32) /* ArmorType - Metal */
     , (38486,  28,        110) /* ArmorLevel */
     , (38486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38486, 150,        103) /* HookPlacement - Hook */
     , (38486, 151,          2) /* HookType - Wall */
     , (38486, 158,          9) /* WieldRequirements - IntStat */
     , (38486, 159,        289) /* WieldSkillType */
     , (38486, 160,        301) /* WieldDifficulty */
     , (38486, 169,  118097668) /* TsysMutationData */
     , (38486, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38486,  22, True ) /* Inscribable */
     , (38486, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38486,   5,  -0.067) /* ManaRate */
     , (38486,  13,     1.3) /* ArmorModVsSlash */
     , (38486,  14,       1) /* ArmorModVsPierce */
     , (38486,  15,       1) /* ArmorModVsBludgeon */
     , (38486,  16,     0.4) /* ArmorModVsCold */
     , (38486,  17,     0.4) /* ArmorModVsFire */
     , (38486,  18,     0.6) /* ArmorModVsAcid */
     , (38486,  19,     0.4) /* ArmorModVsElectric */
     , (38486,  39,     1.1) /* DefaultScale */
     , (38486, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38486,   1, 'Radiant Blood Pauldrons') /* Name */
     , (38486,  16, 'Radiant Blood Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38486,   1,   33554641) /* Setup */
     , (38486,   3,  536870932) /* SoundTable */
     , (38486,   7,  268437322) /* ClothingBase */
     , (38486,   8,  100690227) /* Icon */
     , (38486,  22,  872415275) /* PhysicsEffectTable */
     , (38486,  36,  234881042) /* MutateFilter */;
