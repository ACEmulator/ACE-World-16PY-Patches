DELETE FROM `weenie` WHERE `class_Id` = 38489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38489, 'ace38489-radiantbloodsollerets', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38489,   1,          2) /* ItemType - Armor */
     , (38489,   4,      65536) /* ClothingPriority - Feet */
     , (38489,   5,        367) /* EncumbranceVal */
     , (38489,   9,        256) /* ValidLocations - FootWear */
     , (38489,  16,          1) /* ItemUseable - No */
     , (38489,  18,          1) /* UiEffects - Magical */
     , (38489,  19,       5000) /* Value */
     , (38489,  27,         32) /* ArmorType - Metal */
     , (38489,  28,        150) /* ArmorLevel */
     , (38489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38489, 150,        103) /* HookPlacement - Hook */
     , (38489, 151,          2) /* HookType - Wall */
     , (38489, 158,          9) /* WieldRequirements - IntStat */
     , (38489, 159,        289) /* WieldSkillType */
     , (38489, 160,          1) /* WieldDifficulty */
     , (38489, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38489,  22, True ) /* Inscribable */
     , (38489, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38489,   5,  -0.067) /* ManaRate */
     , (38489,  13,     1.3) /* ArmorModVsSlash */
     , (38489,  14,       1) /* ArmorModVsPierce */
     , (38489,  15,       1) /* ArmorModVsBludgeon */
     , (38489,  16,     0.4) /* ArmorModVsCold */
     , (38489,  17,     0.4) /* ArmorModVsFire */
     , (38489,  18,     0.6) /* ArmorModVsAcid */
     , (38489,  19,     0.4) /* ArmorModVsElectric */
     , (38489, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38489,   1, 'Radiant Blood Sollerets') /* Name */
     , (38489,  16, 'Radiant Blood Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38489,   1,   33554654) /* Setup */
     , (38489,   3,  536870932) /* SoundTable */
     , (38489,   7,  268437323) /* ClothingBase */
     , (38489,   8,  100690228) /* Icon */
     , (38489,  22,  872415275) /* PhysicsEffectTable */
     , (38489,  36,  234881042) /* MutateFilter */;
