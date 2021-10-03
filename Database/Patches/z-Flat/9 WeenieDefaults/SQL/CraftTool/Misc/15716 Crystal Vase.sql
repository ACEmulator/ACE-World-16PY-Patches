DELETE FROM `weenie` WHERE `class_Id` = 15716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15716, 'vasesunflower', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15716,   1,        128) /* ItemType - Misc */
     , (15716,   5,         20) /* EncumbranceVal */
     , (15716,   8,         20) /* Mass */
     , (15716,   9,          0) /* ValidLocations - None */
     , (15716,  11,          1) /* MaxStackSize */
     , (15716,  12,          1) /* StackSize */
     , (15716,  13,         20) /* StackUnitEncumbrance */
     , (15716,  14,         20) /* StackUnitMass */
     , (15716,  15,      10000) /* StackUnitValue */
     , (15716,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15716,  19,      10000) /* Value */
     , (15716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15716,  94,        128) /* TargetType - Misc */
     , (15716, 150,        103) /* HookPlacement - Hook */
     , (15716, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15716,  13, True ) /* Ethereal */
     , (15716,  22, True ) /* Inscribable */
     , (15716,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15716,   1, 'Crystal Vase') /* Name */
     , (15716,  14, 'Use this vase on a flower.') /* Use */
     , (15716,  15, 'A vase cut from the bluest crystal to be had from the Lugian quarries of Travos. You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15716,   1,   33557634) /* Setup */
     , (15716,   3,  536870932) /* SoundTable */
     , (15716,   8,  100672843) /* Icon */
     , (15716,  22,  872415275) /* PhysicsEffectTable */;
