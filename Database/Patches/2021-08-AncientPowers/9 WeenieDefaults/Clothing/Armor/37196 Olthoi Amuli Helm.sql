DELETE FROM `weenie` WHERE `class_Id` = 37196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37196, 'ace37196-olthoiamulihelm', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37196,   1,          2) /* ItemType - Armor */
     , (37196,   4,      16384) /* ClothingPriority - Head */
     , (37196,   5,        322) /* EncumbranceVal */
     , (37196,   9,          1) /* ValidLocations - HeadWear */
     , (37196,  16,          1) /* ItemUseable - No */
	 , (37196,  27,          8) /* ArmorType - Scalemail */
     , (37196,  28,        140) /* ArmorLevel */
     , (37196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (37196, 124,          3) /* Version */
     , (37196, 151,          2) /* HookType - Wall */
	 , (37196, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37196,  22, True ) /* Inscribable */
     , (37196, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37196,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37196,  14,       1) /* ArmorModVsPierce */
     , (37196,  15,       1) /* ArmorModVsBludgeon */
     , (37196,  16, 0.941725313663483) /* ArmorModVsCold */
     , (37196,  17, 0.922348082065582) /* ArmorModVsFire */
     , (37196,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37196,  19, 1.22389996051788) /* ArmorModVsElectric */
     , (37196, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37196,   1, 'Olthoi Amuli Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37196,   1,   33558419) /* Setup */
     , (37196,   3,  536870932) /* SoundTable */
     , (37196,   6,   67108990) /* PaletteBase */
     , (37196,   7,  268437301) /* ClothingBase */
     , (37196,   8,  100690070) /* Icon */
     , (37196,  22,  872415275) /* PhysicsEffectTable */;
