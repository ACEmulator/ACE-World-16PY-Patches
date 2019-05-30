DELETE FROM `weenie` WHERE `class_Id` = 37202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37202, 'ace37202-olthoiceldonleggings', 2, '2019-05-11 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37202,   1,          2) /* ItemType - Armor */
     , (37202,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (37202,   5,       1426) /* EncumbranceVal */
     , (37202,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (37202,  16,          1) /* ItemUseable - No */
     , (37202,  28,        310) /* ArmorLevel */
     , (37202,  53,        101) /* PlacementPosition */
     , (37202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37202, 151,          2) /* HookType - Wall */
	 , (37202, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37202,  11, True ) /* IgnoreCollisions */
     , (37202,  13, True ) /* Ethereal */
     , (37202,  14, True ) /* GravityStatus */
     , (37202,  19, True ) /* Attackable */
     , (37202,  22, True ) /* Inscribable */
     , (37202, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37202,  13, 1.3) /* ArmorModVsSlash */
     , (37202,  14,   1) /* ArmorModVsPierce */
     , (37202,  15,   1) /* ArmorModVsBludgeon */
     , (37202,  16, 0.4) /* ArmorModVsCold */
     , (37202,  17, 0.4) /* ArmorModVsFire */
     , (37202,  18, 0.6) /* ArmorModVsAcid */
     , (37202,  19, 0.4) /* ArmorModVsElectric */
     , (37202, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37202,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37202,   1,   33554856) /* Setup */
     , (37202,   3,  536870932) /* SoundTable */
     , (37202,   6,   67108990) /* PaletteBase */
     , (37202,   7,  268437244) /* ClothingBase */
     , (37202,   8,  100674677) /* Icon */
     , (37202,  22,  872415275) /* PhysicsEffectTable */;
