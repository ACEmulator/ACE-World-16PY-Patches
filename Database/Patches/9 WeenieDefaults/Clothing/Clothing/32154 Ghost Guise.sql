DELETE FROM `weenie` WHERE `class_Id` = 32154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32154, 'ace32154-ghostguise', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32154,   1,          4) /* ItemType - Clothing */
     , (32154,   3,          4) /* PaletteTemplate - Brown */
     , (32154,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (32154,   5,       1400) /* EncumbranceVal */
     , (32154,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (32154,  16,          1) /* ItemUseable - No */
     , (32154,  19,       1000) /* Value */
     , (32154,  28,         10) /* ArmorLevel */
     , (32154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32154, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32154,  11, True ) /* IgnoreCollisions */
     , (32154,  13, True ) /* Ethereal */
     , (32154,  14, True ) /* GravityStatus */
     , (32154,  19, True ) /* Attackable */
     , (32154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32154,  13,     0.5) /* ArmorModVsSlash */
     , (32154,  14,     0.5) /* ArmorModVsPierce */
     , (32154,  15,    0.75) /* ArmorModVsBludgeon */
     , (32154,  16,    0.65) /* ArmorModVsCold */
     , (32154,  17,    0.55) /* ArmorModVsFire */
     , (32154,  18,    0.55) /* ArmorModVsAcid */
     , (32154,  19,    0.65) /* ArmorModVsElectric */
     , (32154, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32154,   1, 'Ghost Guise') /* Name */
     , (32154,  16, 'A gauzy robe that resembles a ghost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32154,   1, 0x02001628) /* Setup */
     , (32154,   3, 0x20000014) /* SoundTable */
     , (32154,   7, 0x100006A1) /* ClothingBase */
     , (32154,   8, 0x06005F58) /* Icon */
     , (32154,  22, 0x3400002B) /* PhysicsEffectTable */;
