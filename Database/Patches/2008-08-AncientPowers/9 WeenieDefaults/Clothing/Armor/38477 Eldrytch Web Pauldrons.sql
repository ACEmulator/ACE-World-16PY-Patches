DELETE FROM `weenie` WHERE `class_Id` = 38477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38477, 'ace38477-eldrytchwebpauldrons', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38477,   1,          2) /* ItemType - Armor */
     , (38477,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (38477,   5,        454) /* EncumbranceVal */
     , (38477,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (38477,  16,          1) /* ItemUseable - No */
     , (38477,  18,          1) /* UiEffects - Magical */
     , (38477,  19,       5000) /* Value */
     , (38477,  27,         32) /* ArmorType - Metal */
     , (38477,  28,        110) /* ArmorLevel */
     , (38477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38477, 150,        103) /* HookPlacement - Hook */
     , (38477, 151,          2) /* HookType - Wall */
     , (38477, 158,          9) /* WieldRequirements - IntStat */
     , (38477, 159,        288) /* WieldSkillType */
     , (38477, 160,        301) /* WieldDifficulty */
     , (38477, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38477,  22, True ) /* Inscribable */
     , (38477, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38477,   5,  -0.067) /* ManaRate */
     , (38477,  13,     1.3) /* ArmorModVsSlash */
     , (38477,  14,       1) /* ArmorModVsPierce */
     , (38477,  15,       1) /* ArmorModVsBludgeon */
     , (38477,  16,     0.4) /* ArmorModVsCold */
     , (38477,  17,     0.4) /* ArmorModVsFire */
     , (38477,  18,     0.6) /* ArmorModVsAcid */
     , (38477,  19,     0.4) /* ArmorModVsElectric */
     , (38477,  39,     1.1) /* DefaultScale */
     , (38477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38477,   1, 'Eldrytch Web Pauldrons') /* Name */
     , (38477,  16, 'Eldrytch Web Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38477,   1,   33554641) /* Setup */
     , (38477,   3,  536870932) /* SoundTable */
     , (38477,   7,  268437331) /* ClothingBase */
     , (38477,   8,  100674581) /* Icon */
     , (38477,  22,  872415275) /* PhysicsEffectTable */;

