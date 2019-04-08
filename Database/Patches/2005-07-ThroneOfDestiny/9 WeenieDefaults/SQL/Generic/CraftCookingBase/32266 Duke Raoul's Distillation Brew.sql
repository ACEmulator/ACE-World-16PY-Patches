DELETE FROM `weenie` WHERE `class_Id` = 32266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32266, 'ace32266-dukeraoulsdistillationbrew', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32266,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32266,   5,        150) /* EncumbranceVal */
     , (32266,  11,        100) /* MaxStackSize */
     , (32266,  12,          1) /* StackSize */
     , (32266,  13,        150) /* StackUnitEncumbrance */
     , (32266,  15,         75) /* StackUnitValue */
     , (32266,  16,          1) /* ItemUseable - No */
     , (32266,  19,         75) /* Value */
     , (32266,  33,          0) /* Bonded - Normal */
     , (32266,  53,        101) /* PlacementPosition - Resting */
     , (32266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32266, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32266,  11, True ) /* IgnoreCollisions */
     , (32266,  13, True ) /* Ethereal */
     , (32266,  14, True ) /* GravityStatus */
     , (32266,  19, True ) /* Attackable */
     , (32266,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32266,   1, 'Duke Raoul''s Distillation Brew') /* Name */
     , (32266,  16, 'This light brew has a sharp, resinous aroma. It is ready for kegging.') /* LongDesc */
     , (32266,  20, 'Duke Raoul''s Distillation Brew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32266,   1,   33559154) /* Setup */
     , (32266,   3,  536870932) /* SoundTable */
     , (32266,   8,  100686464) /* Icon */
     , (32266,  22,  872415275) /* PhysicsEffectTable */
     , (32266,  50,  100687554) /* IconOverlay */;
