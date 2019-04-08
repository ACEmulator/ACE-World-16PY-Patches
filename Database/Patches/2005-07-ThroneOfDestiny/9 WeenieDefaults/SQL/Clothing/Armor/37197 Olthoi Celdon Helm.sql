DELETE FROM `weenie` WHERE `class_Id` = 37197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37197, 'ace37197-olthoiceldonhelm', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37197,   1,          2) /* ItemType - Armor */
     , (37197,   3,          2) /* PaletteTemplate - Blue */
     , (37197,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37197,   5,        357) /* EncumbranceVal */
     , (37197,   9,          1) /* ValidLocations - HeadWear */
     , (37197,  16,          1) /* ItemUseable - No */
     , (37197,  18,          1) /* UiEffects - Magical */
     , (37197,  19,      25903) /* Value */
     , (37197,  28,        302) /* ArmorLevel */
     , (37197,  53,        101) /* PlacementPosition - Resting */
     , (37197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37197,  11, True ) /* IgnoreCollisions */
     , (37197,  13, True ) /* Ethereal */
     , (37197,  14, True ) /* GravityStatus */
     , (37197,  19, True ) /* Attackable */
     , (37197,  22, True ) /* Inscribable */
     , (37197, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37197,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37197,  14,       1) /* ArmorModVsPierce */
     , (37197,  15,       1) /* ArmorModVsBludgeon */
     , (37197,  16, 0.764295101165771) /* ArmorModVsCold */
     , (37197,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37197,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37197,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37197, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37197,   1, 'Olthoi Celdon Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37197,   1,   33558424) /* Setup */
     , (37197,   3,  536870932) /* SoundTable */
     , (37197,   6,   67108990) /* PaletteBase */
     , (37197,   7,  268436665) /* ClothingBase */
     , (37197,   8,  100674664) /* Icon */
     , (37197,  22,  872415275) /* PhysicsEffectTable */;
