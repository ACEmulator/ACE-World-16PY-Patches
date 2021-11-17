DELETE FROM `weenie` WHERE `class_Id` = 73049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73049, 'ace73049-emptydyepot', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73049,   1,    4194304) /* ItemType - CraftCookingBase */
     , (73049,   5,        150) /* EncumbranceVal */
     , (73049,   8,         50) /* Mass */
     , (73049,   9,          0) /* ValidLocations - None */
     , (73049,  11,        100) /* MaxStackSize */
     , (73049,  12,          1) /* StackSize */
     , (73049,  13,        150) /* StackUnitEncumbrance */
     , (73049,  14,         50) /* StackUnitMass */
     , (73049,  15,        100) /* StackUnitValue */
     , (73049,  16,          1) /* ItemUseable - No */
     , (73049,  19,        100) /* Value */
     , (73049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73049,  94,        134) /* TargetType - Vestements, Misc */
     , (73049, 150,        103) /* HookPlacement - Hook */
     , (73049, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73049,   1, True ) /* Stuck */
     , (73049,  11, True ) /* IgnoreCollisions */
     , (73049,  13, True ) /* Ethereal */
     , (73049,  14, True ) /* GravityStatus */
     , (73049,  19, True ) /* Attackable */
     , (73049,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73049,   1, 'Empty Dye Pot') /* Name */
     , (73049,  14, 'This item is used in cooking.') /* Use */
     , (73049,  16, 'An empty dye pot. You notice a dried fleck of blue under the lip of the pot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73049,   1, 0x02000604) /* Setup */
     , (73049,   3, 0x20000014) /* SoundTable */
     , (73049,   8, 0x06001B38) /* Icon */
     , (73049,  22, 0x3400002B) /* PhysicsEffectTable */;
