DELETE FROM `weenie` WHERE `class_Id` = 37196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37196, 'ace37196-olthoiamulihelm', 2, '2019-04-22 04:33:31') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37196,   1,          2) /* ItemType - Armor */
     , (37196,   4,      16384) /* ClothingPriority - Head */
     , (37196,   9,          1) /* ValidLocations - HeadWear */
     , (37196,  16,          1) /* ItemUseable - No */
     , (37196,  28,        288) /* ArmorLevel */
     , (37196,  53,        101) /* PlacementPosition - Resting */
     , (37196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37196,  11, True ) /* IgnoreCollisions */
     , (37196,  13, True ) /* Ethereal */
     , (37196,  14, True ) /* GravityStatus */
     , (37196,  19, True ) /* Attackable */
     , (37196,  22, True ) /* Inscribable */
     , (37196, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37196,   5, -0.055555559694767) /* ManaRate */
     , (37196,  13, 1.29999995231628) /* ArmorModVsSlash */
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
