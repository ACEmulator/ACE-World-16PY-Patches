DELETE FROM `weenie` WHERE `class_Id` = 15718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15718, 'vasesunflower2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15718,   1,        128) /* ItemType - Misc */
     , (15718,   5,         40) /* EncumbranceVal */
     , (15718,   8,         40) /* Mass */
     , (15718,   9,          0) /* ValidLocations - None */
     , (15718,  11,          1) /* MaxStackSize */
     , (15718,  12,          1) /* StackSize */
     , (15718,  13,         40) /* StackUnitEncumbrance */
     , (15718,  14,         40) /* StackUnitMass */
     , (15718,  15,      10000) /* StackUnitValue */
     , (15718,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15718,  19,      10000) /* Value */
     , (15718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15718,  94,        128) /* TargetType - Misc */
     , (15718, 150,        103) /* HookPlacement - Hook */
     , (15718, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15718,  13, True ) /* Ethereal */
     , (15718,  22, True ) /* Inscribable */
     , (15718,  23, True ) /* DestroyOnSell */
     , (15718,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15718,   1, 'Crystal Vase with Sunflowers') /* Name */
     , (15718,  14, 'There is room for three more flowers in this vase.') /* Use */
     , (15718,  15, 'A beautiful crystal vase holding a pair of sunflowers. You can use this item on a floor hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15718,   1,   33557641) /* Setup */
     , (15718,   3,  536870932) /* SoundTable */
     , (15718,   8,  100672839) /* Icon */
     , (15718,  22,  872415275) /* PhysicsEffectTable */;
