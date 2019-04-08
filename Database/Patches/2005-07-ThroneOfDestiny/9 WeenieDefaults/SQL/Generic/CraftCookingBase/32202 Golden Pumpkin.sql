DELETE FROM `weenie` WHERE `class_Id` = 32202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32202, 'ace32202-goldenpumpkin', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32202,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32202,   3,         21) /* PaletteTemplate - Gold */
     , (32202,   5,         70) /* EncumbranceVal */
     , (32202,  11,        100) /* MaxStackSize */
     , (32202,  12,          1) /* StackSize */
     , (32202,  16,          1) /* ItemUseable - No */
     , (32202,  19,         10) /* Value */
     , (32202,  53,        101) /* PlacementPosition - Resting */
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
VALUES (32202,   1, 'Golden Pumpkin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32202,   1,   33556809) /* Setup */
     , (32202,   3,  536870932) /* SoundTable */
     , (32202,   6,   67112968) /* PaletteBase */
     , (32202,   7,  268436043) /* ClothingBase */
     , (32202,   8,  100688419) /* Icon */
     , (32202,  22,  872415275) /* PhysicsEffectTable */;
