DELETE FROM `weenie` WHERE `class_Id` = 38476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38476, 'ace38476-eldrytchwebhelm', 2, '2020-10-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38476,   1,          2) /* ItemType - Armor */
     , (38476,   4,      16384) /* ClothingPriority - Head */
     , (38476,   5,        474) /* EncumbranceVal */
     , (38476,   9,          1) /* ValidLocations - HeadWear */
     , (38476,  16,          1) /* ItemUseable - No */
     , (38476,  18,          1) /* UiEffects - Magical */
     , (38476,  19,       5000) /* Value */
     , (38476,  27,         32) /* ArmorType - Metal */
     , (38476,  28,        150) /* ArmorLevel */
     , (38476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38476, 150,        103) /* HookPlacement - Hook */
     , (38476, 151,          2) /* HookType - Wall */
     , (38476, 158,          9) /* WieldRequirements - IntStat */
     , (38476, 159,        288) /* WieldSkillType */
     , (38476, 160,       1001) /* WieldDifficulty */
     , (38476, 169,  168429316) /* TsysMutationData */
     , (38476, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38476,  22, True ) /* Inscribable */
     , (38476, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38476,   5,  -0.067) /* ManaRate */
     , (38476,  13,     1.3) /* ArmorModVsSlash */
     , (38476,  14,       1) /* ArmorModVsPierce */
     , (38476,  15,       1) /* ArmorModVsBludgeon */
     , (38476,  16,     0.4) /* ArmorModVsCold */
     , (38476,  17,     0.4) /* ArmorModVsFire */
     , (38476,  18,     0.6) /* ArmorModVsAcid */
     , (38476,  19,     0.4) /* ArmorModVsElectric */
     , (38476, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38476,   1, 'Eldrytch Web Helm') /* Name */
     , (38476,  16, 'Eldrytch Web Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38476,   1,   33560112) /* Setup */
     , (38476,   3,  536870932) /* SoundTable */
     , (38476,   7,  268437330) /* ClothingBase */
     , (38476,   8,  100690248) /* Icon */
     , (38476,  22,  872415275) /* PhysicsEffectTable */
     , (38476,  36,  234881042) /* MutateFilter */;
