DELETE FROM `weenie` WHERE `class_Id` = 70296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70296, 'ace70296-pumpkin', 1, '2020-02-03 00:26:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70296,   1,    4194304) /* ItemType - CraftCookingBase */
     , (70296,   5,         70) /* EncumbranceVal */
     , (70296,   8,         70) /* Mass */
     , (70296,   9,          0) /* ValidLocations - None */
     , (70296,  11,        100) /* MaxStackSize */
     , (70296,  12,          1) /* StackSize */
     , (70296,  13,         70) /* StackUnitEncumbrance */
     , (70296,  14,         70) /* StackUnitMass */
     , (70296,  15,         10) /* StackUnitValue */
     , (70296,  16,          1) /* ItemUseable - No */
     , (70296,  19,         10) /* Value */
     , (70296,  53,        101) /* PlacementPosition - Resting */
     , (70296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70296, 150,        103) /* HookPlacement - Hook */
     , (70296, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70296,   1, True ) /* Stuck */
     , (70296,  11, True ) /* IgnoreCollisions */
     , (70296,  13, True ) /* Ethereal */
     , (70296,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70296,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70296,   1, 'Pumpkin') /* Name */
     , (70296,  15, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* ShortDesc */
     , (70296,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70296,   1,   33556809) /* Setup */
     , (70296,   3,  536870932) /* SoundTable */
     , (70296,   6,   67112968) /* PaletteBase */
     , (70296,   7,  268436043) /* ClothingBase */
     , (70296,   8,  100671015) /* Icon */
     , (70296,  22,  872415275) /* PhysicsEffectTable */;
