DELETE FROM `weenie` WHERE `class_Id` = 38471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38471, 'ace38471-celestialhandsollerets', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38471,   1,          2) /* ItemType - Armor */
     , (38471,   4,      65536) /* ClothingPriority - Feet */
     , (38471,   5,        367) /* EncumbranceVal */
     , (38471,   9,        256) /* ValidLocations - FootWear */
     , (38471,  16,          1) /* ItemUseable - No */
     , (38471,  18,          1) /* UiEffects - Magical */
     , (38471,  19,       5000) /* Value */
     , (38471,  27,         32) /* ArmorType - Metal */
     , (38471,  28,        150) /* ArmorLevel */
     , (38471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38471, 150,        103) /* HookPlacement - Hook */
     , (38471, 151,          2) /* HookType - Wall */
     , (38471, 158,          9) /* WieldRequirements - IntStat */
     , (38471, 159,        287) /* WieldSkillType */
     , (38471, 160,          1) /* WieldDifficulty */
     , (38471, 169,  185206532) /* TsysMutationData */
     , (38471, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38471,  22, True ) /* Inscribable */
     , (38471, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38471,   5,  -0.067) /* ManaRate */
     , (38471,  13,     1.3) /* ArmorModVsSlash */
     , (38471,  14,       1) /* ArmorModVsPierce */
     , (38471,  15,       1) /* ArmorModVsBludgeon */
     , (38471,  16,     0.4) /* ArmorModVsCold */
     , (38471,  17,     0.4) /* ArmorModVsFire */
     , (38471,  18,     0.6) /* ArmorModVsAcid */
     , (38471,  19,     0.4) /* ArmorModVsElectric */
     , (38471, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38471,   1, 'Celestial Hand Sollerets') /* Name */
     , (38471,  16, 'Celestial Hand Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38471,   1,   33554654) /* Setup */
     , (38471,   3,  536870932) /* SoundTable */
     , (38471,   7,  268437314) /* ClothingBase */
     , (38471,   8,  100690169) /* Icon */
     , (38471,  22,  872415275) /* PhysicsEffectTable */
     , (38471,  36,  234881042) /* MutateFilter */;
