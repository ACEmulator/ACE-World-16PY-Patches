DELETE FROM `weenie` WHERE `class_Id` = 32202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32202, 'ace32202-goldenpumpkin', 51, '2024-10-29 16:22:18') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32202,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32202,   3,         21) /* PaletteTemplate - Gold */
     , (32202,   5,         70) /* EncumbranceVal */
     , (32202,  11,        100) /* MaxStackSize */
     , (32202,  12,          1) /* StackSize */
     , (32202,  16,          1) /* ItemUseable - No */
     , (32202,  19,         10) /* Value */
     , (32202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32202, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32202,  11, True ) /* IgnoreCollisions */
     , (32202,  13, True ) /* Ethereal */
     , (32202,  14, True ) /* GravityStatus */
     , (32202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32202,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32202,   1, 'Golden Pumpkin') /* Name */
     , (32202,  14, 'This item is used in Jack o'' Lantern crafting.') /* Use */
     , (32202,  16, 'A beautiful golden pumpkin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32202,   1, 0x02000949) /* Setup */
     , (32202,   3, 0x20000014) /* SoundTable */
     , (32202,   6, 0x04001008) /* PaletteBase */
     , (32202,   7, 0x1000024B) /* ClothingBase */
     , (32202,   8, 0x06006223) /* Icon */
     , (32202,  22, 0x3400002B) /* PhysicsEffectTable */;
