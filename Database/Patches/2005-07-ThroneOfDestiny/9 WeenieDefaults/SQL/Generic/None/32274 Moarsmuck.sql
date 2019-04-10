DELETE FROM `weenie` WHERE `class_Id` = 32274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32274, 'ace32274-moarsmuck', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32274,   1,          0) /* ItemType - None */
     , (32274,   5,         10) /* EncumbranceVal */
     , (32274,  11,        100) /* MaxStackSize */
     , (32274,  12,          1) /* StackSize */
     , (32274,  13,         10) /* StackUnitEncumbrance */
     , (32274,  15,          0) /* StackUnitValue */
     , (32274,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32274,  19,          0) /* Value */
     , (32274,  53,        101) /* PlacementPosition - Resting */
     , (32274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32274,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32274,  11, True ) /* IgnoreCollisions */
     , (32274,  13, True ) /* Ethereal */
     , (32274,  14, True ) /* GravityStatus */
     , (32274,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32274,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32274,   1, 'Moarsmuck') /* Name */
     , (32274,  14, 'This item is used in brewing.') /* Use */
     , (32274,  16, 'A blob of muck found on the corpse of a Moarsman.') /* LongDesc */
     , (32274,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32274,   1,   33554817) /* Setup */
     , (32274,   3,  536870932) /* SoundTable */
     , (32274,   6,   67111919) /* PaletteBase */
     , (32274,   8,  100688505) /* Icon */
     , (32274,  22,  872415275) /* PhysicsEffectTable */;
