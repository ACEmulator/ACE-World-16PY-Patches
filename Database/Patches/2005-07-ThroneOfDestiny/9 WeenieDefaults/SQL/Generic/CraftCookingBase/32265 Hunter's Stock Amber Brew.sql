DELETE FROM `weenie` WHERE `class_Id` = 32265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32265, 'ace32265-huntersstockamberbrew', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32265,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32265,   5,        150) /* EncumbranceVal */
     , (32265,  11,        100) /* MaxStackSize */
     , (32265,  12,          1) /* StackSize */
     , (32265,  13,        150) /* StackUnitEncumbrance */
     , (32265,  15,         75) /* StackUnitValue */
     , (32265,  16,          1) /* ItemUseable - No */
     , (32265,  19,         75) /* Value */
     , (32265,  33,          0) /* Bonded - Normal */
     , (32265,  53,        101) /* PlacementPosition - Resting */
     , (32265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32265, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32265,  11, True ) /* IgnoreCollisions */
     , (32265,  13, True ) /* Ethereal */
     , (32265,  14, True ) /* GravityStatus */
     , (32265,  19, True ) /* Attackable */
     , (32265,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32265,   1, 'Hunter''s Stock Amber Brew') /* Name */
     , (32265,  16, 'This amber brew has a thick, smoky aroma.  It is ready for kegging.') /* LongDesc */
     , (32265,  20, 'Hunter''s Stock Amber Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32265,   1,   33559154) /* Setup */
     , (32265,   3,  536870932) /* SoundTable */
     , (32265,   8,  100686464) /* Icon */
     , (32265,  22,  872415275) /* PhysicsEffectTable */
     , (32265,  50,  100687554) /* IconOverlay */;
