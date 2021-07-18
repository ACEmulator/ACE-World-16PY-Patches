DELETE FROM `weenie` WHERE `class_Id` = 38465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38465, 'ace38465-celestialhandgirth', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38465,   1,          2) /* ItemType - Armor */
     , (38465,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (38465,   5,        780) /* EncumbranceVal */
     , (38465,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (38465,  16,          1) /* ItemUseable - No */
     , (38465,  18,          1) /* UiEffects - Magical */
     , (38465,  19,       5000) /* Value */
     , (38465,  27,         32) /* ArmorType - Metal */
     , (38465,  28,        110) /* ArmorLevel */
     , (38465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38465, 150,        103) /* HookPlacement - Hook */
     , (38465, 151,          2) /* HookType - Wall */
     , (38465, 158,          9) /* WieldRequirements - IntStat */
     , (38465, 159,        287) /* WieldSkillType */
     , (38465, 160,        601) /* WieldDifficulty */
     , (38465, 169,  118097668) /* TsysMutationData */
     , (38465, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38465,  22, True ) /* Inscribable */
     , (38465, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38465,   5,  -0.067) /* ManaRate */
     , (38465,  13,     1.3) /* ArmorModVsSlash */
     , (38465,  14,       1) /* ArmorModVsPierce */
     , (38465,  15,       1) /* ArmorModVsBludgeon */
     , (38465,  16,     0.4) /* ArmorModVsCold */
     , (38465,  17,     0.4) /* ArmorModVsFire */
     , (38465,  18,     0.6) /* ArmorModVsAcid */
     , (38465,  19,     0.4) /* ArmorModVsElectric */
     , (38465, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38465,   1, 'Celestial Hand Girth') /* Name  */
     , (38465,  16, 'Celestial Hand Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38465,   1,   33554647) /* Setup */
     , (38465,   3,  536870932) /* SoundTable */
     , (38465,   7,  268437310) /* ClothingBase */
     , (38465,   8,  100690165) /* Icon */
     , (38465,  22,  872415275) /* PhysicsEffectTable */
     , (38465,  36,  234881042) /* MutateFilter */;
