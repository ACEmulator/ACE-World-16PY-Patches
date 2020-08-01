DELETE FROM `weenie` WHERE `class_Id` = 38470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38470, 'ace38470-celestialhandvambraces', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38470,   1,          2) /* ItemType - Armor */
     , (38470,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (38470,   5,        395) /* EncumbranceVal */
     , (38470,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (38470,  16,          1) /* ItemUseable - No */
     , (38470,  18,          1) /* UiEffects - Magical */
     , (38470,  19,       5000) /* Value */
     , (38470,  27,         32) /* ArmorType - Metal */
     , (38470,  28,        110) /* ArmorLevel */
     , (38470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38470, 150,        103) /* HookPlacement - Hook */     
     , (38470, 151,          2) /* HookType - Wall */
     , (38470, 158,          9) /* WieldRequirements - IntStat */
     , (38470, 159,        287) /* WieldSkillType */
     , (38470, 160,        301) /* WieldDifficulty */
     , (38470, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38470,  22, True ) /* Inscribable */
     , (38470, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38470,   5,  -0.067) /* ManaRate */
     , (38470,  13,     1.3) /* ArmorModVsSlash */
     , (38470,  14,       1) /* ArmorModVsPierce */
     , (38470,  15,       1) /* ArmorModVsBludgeon */
     , (38470,  16,     0.4) /* ArmorModVsCold */
     , (38470,  17,     0.4) /* ArmorModVsFire */
     , (38470,  18,     0.6) /* ArmorModVsAcid */
     , (38470,  19,     0.4) /* ArmorModVsElectric */
     , (38470, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38470,   1, 'Celestial Hand Vambraces') /* Name */
     , (38470,  16, 'Celestial Hand Vambraces') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38470,   1,   33554641) /* Setup */
     , (38470,   3,  536870932) /* SoundTable */
     , (38470,   7,  268437307) /* ClothingBase */
     , (38470,   8,  100690163) /* Icon */
     , (38470,  22,  872415275) /* PhysicsEffectTable */;
