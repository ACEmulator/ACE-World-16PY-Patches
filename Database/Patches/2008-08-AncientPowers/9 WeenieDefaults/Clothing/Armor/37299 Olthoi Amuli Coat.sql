DELETE FROM `weenie` WHERE `class_Id` = 37299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37299, 'ace37299-olthoiamulicoat', 2, '2019-04-22 04:33:31') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37299,   1,          2) /* ItemType - Armor */
     , (37299,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (37299,   5,       1080) /* EncumbranceVal */
     , (37299,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (37299,  16,          1) /* ItemUseable - No */
     , (37299,  28,        272) /* ArmorLevel */
     , (37299,  53,        101) /* PlacementPosition - Resting */
     , (37299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37299, 151,          2) /* HookType - Wall */
     , (37299, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37299,  11, True ) /* IgnoreCollisions */
     , (37299,  13, True ) /* Ethereal */
     , (37299,  14, True ) /* GravityStatus */
     , (37299,  19, True ) /* Attackable */
     , (37299,  22, True ) /* Inscribable */
     , (37299, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37299,  13,       1) /* ArmorModVsSlash */
     , (37299,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37299,  15,       1) /* ArmorModVsBludgeon */
     , (37299,  16, 1.09059500694275) /* ArmorModVsCold */
     , (37299,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37299,  18, 1.02066195011139) /* ArmorModVsAcid */
     , (37299,  19, 1.0298980474472) /* ArmorModVsElectric */
     , (37299, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37299,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37299,   1,   33554854) /* Setup */
     , (37299,   3,  536870932) /* SoundTable */
     , (37299,   6,   67108990) /* PaletteBase */
     , (37299,   7,  268437292) /* ClothingBase */
     , (37299,   8,  100690080) /* Icon */
     , (37299,  22,  872415275) /* PhysicsEffectTable */;
