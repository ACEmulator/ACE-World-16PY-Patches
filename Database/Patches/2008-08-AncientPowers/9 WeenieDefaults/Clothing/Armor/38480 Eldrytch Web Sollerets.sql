DELETE FROM `weenie` WHERE `class_Id` = 38480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38480, 'ace38480-eldrytchwebsollerets', 2, '2020-10-05 00:00:00') /* Clothing */;
VALUES (38480, 'ace38480-eldrytchwebsollerets', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38480,   1,          2) /* ItemType - Armor */
     , (38480,   4,      65536) /* ClothingPriority - Feet */
     , (38480,   5,        367) /* EncumbranceVal */
     , (38480,   9,        256) /* ValidLocations - FootWear */
     , (38480,  16,          1) /* ItemUseable - No */
     , (38480,  18,          1) /* UiEffects - Magical */
     , (38480,  19,       5000) /* Value */
     , (38480,  27,         32) /* ArmorType - Metal */
     , (38480,  28,        150) /* ArmorLevel */
     , (38480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38480, 150,        103) /* HookPlacement - Hook */
     , (38480, 151,          2) /* HookType - Wall */
     , (38480, 158,          9) /* WieldRequirements - IntStat */
     , (38480, 159,        288) /* WieldSkillType */
     , (38480, 160,          1) /* WieldDifficulty */
     , (38480, 169,  185206532) /* TsysMutationData */
     , (38480, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38480,  22, True ) /* Inscribable */
     , (38480, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38480,   5,  -0.067) /* ManaRate */
     , (38480,  13,     1.3) /* ArmorModVsSlash */
     , (38480,  14,       1) /* ArmorModVsPierce */
     , (38480,  15,       1) /* ArmorModVsBludgeon */
     , (38480,  16,     0.4) /* ArmorModVsCold */
     , (38480,  17,     0.4) /* ArmorModVsFire */
     , (38480,  18,     0.6) /* ArmorModVsAcid */
     , (38480,  19,     0.4) /* ArmorModVsElectric */
     , (38480, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38480,   1, 'Eldrytch Web Sollerets') /* Name */
     , (38480,  16, 'Eldrytch Web Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38480,   1,   33554654) /* Setup */
     , (38480,   3,  536870932) /* SoundTable */
     , (38480,   7,  268437332) /* ClothingBase */
     , (38480,   8,  100690250) /* Icon */
     , (38480,  22,  872415275) /* PhysicsEffectTable */
     , (38480,  36,  234881042) /* MutateFilter */;
