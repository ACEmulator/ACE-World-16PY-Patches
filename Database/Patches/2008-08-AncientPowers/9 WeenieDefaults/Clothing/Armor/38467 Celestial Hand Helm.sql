DELETE FROM `weenie` WHERE `class_Id` = 38467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38467, 'ace38467-celestialhandhelm', 2, '2020-10-05 00:00:00') /* Clothing */;
VALUES (38467, 'ace38467-celestialhandhelm', 2, '2020-07-30 16:19:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38467,   1,          2) /* ItemType - Armor */
     , (38467,   4,      16384) /* ClothingPriority - Head */
     , (38467,   5,        474) /* EncumbranceVal */
     , (38467,   9,          1) /* ValidLocations - HeadWear */
     , (38467,  16,          1) /* ItemUseable - No */
     , (38467,  18,          1) /* UiEffects - Magical */
     , (38467,  19,       5000) /* Value */
     , (38467,  27,         32) /* ArmorType - Metal */
     , (38467,  28,        150) /* ArmorLevel */
     , (38467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38467, 150,        103) /* HookPlacement - Hook */
     , (38467, 151,          2) /* HookType - Wall */
     , (38467, 158,          9) /* WieldRequirements - IntStat */
     , (38467, 159,        287) /* WieldSkillType */
     , (38467, 160,       1001) /* WieldDifficulty */
     , (38467, 169,  168429316) /* TsysMutationData */
     , (38467, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38467,  22, True ) /* Inscribable */
     , (38467, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38467,   5,  -0.067) /* ManaRate */
     , (38467,  13,     1.3) /* ArmorModVsSlash */
     , (38467,  14,       1) /* ArmorModVsPierce */
     , (38467,  15,       1) /* ArmorModVsBludgeon */
     , (38467,  16,     0.4) /* ArmorModVsCold */
     , (38467,  17,     0.4) /* ArmorModVsFire */
     , (38467,  18,     0.6) /* ArmorModVsAcid */
     , (38467,  19,     0.4) /* ArmorModVsElectric */
     , (38467, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38467,   1, 'Celestial Hand Helm') /* Name */
     , (38467,  16, 'Celestial Hand Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38467,   1,   33560112) /* Setup */
     , (38467,   3,  536870932) /* SoundTable */
     , (38467,   7,  268437312) /* ClothingBase */
     , (38467,   8,  100690167) /* Icon */
     , (38467,  22,  872415275) /* PhysicsEffectTable */
     , (38467,  36,  234881042) /* MutateFilter */;
