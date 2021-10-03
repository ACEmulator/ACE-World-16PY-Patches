DELETE FROM `weenie` WHERE `class_Id` = 43241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43241, 'ace43241-gurogguise', 2, '2019-12-10 09:15:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43241,   1,          2) /* ItemType - Armor */
     , (43241,   3,          4) /* PaletteTemplate - Brown */
     , (43241,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (43241,   5,       1750) /* EncumbranceVal */
     , (43241,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (43241,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (43241,  19,         75) /* Value */
     , (43241,  28,         10) /* ArmorLevel */
     , (43241, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43241,  13,     0.5) /* ArmorModVsSlash */
     , (43241,  14,     0.5) /* ArmorModVsPierce */
     , (43241,  15,    0.75) /* ArmorModVsBludgeon */
     , (43241,  16, 0.649999976158142) /* ArmorModVsCold */
     , (43241,  17, 0.550000011920929) /* ArmorModVsFire */
     , (43241,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (43241,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (43241, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43241,   1, 'Gurog Guise') /* Name */
     , (43241,  14, 'This costume can be placed on Floor and Yard house hooks.') /* Use */
     , (43241,  16, 'A finely crafted Gurog costume, lined and padded to make for all of the extra room.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43241,   1,   33561123) /* Setup */
     , (43241,   3,  536870932) /* SoundTable */
     , (43241,   7,  268437435) /* ClothingBase */
     , (43241,   8,  100692162) /* Icon */
     , (43241,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43241,   2, 2655604994) /* Container */
     , (43241,   3,          0) /* Wielder */;
