DELETE FROM `weenie` WHERE `class_Id` = 15720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15720, 'vasesunflower4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15720,   1,        128) /* ItemType - Misc */
     , (15720,   5,         60) /* EncumbranceVal */
     , (15720,   8,         60) /* Mass */
     , (15720,   9,          0) /* ValidLocations - None */
     , (15720,  11,          1) /* MaxStackSize */
     , (15720,  12,          1) /* StackSize */
     , (15720,  13,         60) /* StackUnitEncumbrance */
     , (15720,  14,         60) /* StackUnitMass */
     , (15720,  15,      10000) /* StackUnitValue */
     , (15720,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15720,  19,      10000) /* Value */
     , (15720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15720,  94,        128) /* TargetType - Misc */
     , (15720, 150,        103) /* HookPlacement - Hook */
     , (15720, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15720,  13, True ) /* Ethereal */
     , (15720,  22, True ) /* Inscribable */
     , (15720,  23, True ) /* DestroyOnSell */
     , (15720,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15720,   1, 'Crystal Vase with Sunflowers') /* Name */
     , (15720,  14, 'There is room for one more flower in this vase.') /* Use */
     , (15720,  15, 'A beautiful crystal vase holding a quartet of sunflowers. You can use this item on a floor hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15720,   1,   33557643) /* Setup */
     , (15720,   3,  536870932) /* SoundTable */
     , (15720,   8,  100672841) /* Icon */
     , (15720,  22,  872415275) /* PhysicsEffectTable */;
