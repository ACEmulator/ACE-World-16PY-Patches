DELETE FROM `weenie` WHERE `class_Id` = 37209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37209, 'ace37209-olthoiceldonsollerets', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37209,   1,          2) /* ItemType - Armor */
     , (37209,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37209,   5,        319) /* EncumbranceVal */
     , (37209,   9,        256) /* ValidLocations - FootWear */
     , (37209,  16,          1) /* ItemUseable - No */
     , (37209,  18,          1) /* UiEffects - Magical */
     , (37209,  19,      17265) /* Value */
     , (37209,  28,        285) /* ArmorLevel */
     , (37209,  53,        101) /* PlacementPosition - Resting */
     , (37209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37209,  11, True ) /* IgnoreCollisions */
     , (37209,  13, True ) /* Ethereal */
     , (37209,  14, True ) /* GravityStatus */
     , (37209,  19, True ) /* Attackable */
     , (37209,  22, True ) /* Inscribable */
     , (37209, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37209,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37209,  14,       1) /* ArmorModVsPierce */
     , (37209,  15,       1) /* ArmorModVsBludgeon */
     , (37209,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37209,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37209,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37209,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37209, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37209,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37209,   1,   33554654) /* Setup */
     , (37209,   3,  536870932) /* SoundTable */
     , (37209,   6,   67108990) /* PaletteBase */
     , (37209,   7,  268436666) /* ClothingBase */
     , (37209,   8,  100691749) /* Icon */
     , (37209,  22,  872415275) /* PhysicsEffectTable */;
