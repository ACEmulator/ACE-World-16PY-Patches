DELETE FROM `weenie` WHERE `class_Id` = 38475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38475, 'ace38475-eldrytchwebgreaves', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38475,   1,          2) /* ItemType - Armor */
     , (38475,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (38475,   5,        747) /* EncumbranceVal */
     , (38475,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (38475,  16,          1) /* ItemUseable - No */
     , (38475,  18,          1) /* UiEffects - Magical */
     , (38475,  19,       5000) /* Value */
     , (38475,  27,         32) /* ArmorType - Metal */
     , (38475,  28,        110) /* ArmorLevel */
     , (38475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38475, 150,        103) /* HookPlacement - Hook */
     , (38475, 151,          2) /* HookType - Wall */
     , (38475, 158,          9) /* WieldRequirements - IntStat */
     , (38475, 159,        288) /* WieldSkillType */
     , (38475, 160,        101) /* WieldDifficulty */
     , (38475, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38475,  22, True ) /* Inscribable */
     , (38475, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38475,   5,  -0.067) /* ManaRate */
     , (38475,  13,     1.3) /* ArmorModVsSlash */
     , (38475,  14,       1) /* ArmorModVsPierce */
     , (38475,  15,       1) /* ArmorModVsBludgeon */
     , (38475,  16,     0.4) /* ArmorModVsCold */
     , (38475,  17,     0.4) /* ArmorModVsFire */
     , (38475,  18,     0.6) /* ArmorModVsAcid */
     , (38475,  19,     0.4) /* ArmorModVsElectric */
     , (38475,  39,    1.33) /* DefaultScale */
     , (38475, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38475,   1, 'Eldrytch Web Greaves') /* Name */
     , (38475,  16, 'Eldrytch Web Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38475,   1,   33554641) /* Setup */
     , (38475,   3,  536870932) /* SoundTable */
     , (38475,   7,  268437329) /* ClothingBase */
     , (38475,   8,  100690247) /* Icon */
     , (38475,  22,  872415275) /* PhysicsEffectTable */;

