DELETE FROM `weenie` WHERE `class_Id` = 15719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15719, 'vasesunflower3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15719,   1,        128) /* ItemType - Misc */
     , (15719,   5,         50) /* EncumbranceVal */
     , (15719,   8,         50) /* Mass */
     , (15719,   9,          0) /* ValidLocations - None */
     , (15719,  11,          1) /* MaxStackSize */
     , (15719,  12,          1) /* StackSize */
     , (15719,  13,         50) /* StackUnitEncumbrance */
     , (15719,  14,         50) /* StackUnitMass */
     , (15719,  15,      10000) /* StackUnitValue */
     , (15719,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15719,  19,      10000) /* Value */
     , (15719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15719,  94,        128) /* TargetType - Misc */
     , (15719, 150,        103) /* HookPlacement - Hook */
     , (15719, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15719,  13, True ) /* Ethereal */
     , (15719,  22, True ) /* Inscribable */
     , (15719,  23, True ) /* DestroyOnSell */
     , (15719,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15719,   1, 'Crystal Vase with Sunflowers') /* Name */
     , (15719,  14, 'There is room for two more flowers in this vase.') /* Use */
     , (15719,  15, 'A beautiful crystal vase holding a trio of sunflowers. You can use this item on a floor hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15719,   1,   33557642) /* Setup */
     , (15719,   3,  536870932) /* SoundTable */
     , (15719,   8,  100672840) /* Icon */
     , (15719,  22,  872415275) /* PhysicsEffectTable */;
