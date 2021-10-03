DELETE FROM `weenie` WHERE `class_Id` = 15717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15717, 'vasesunflower1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15717,   1,        128) /* ItemType - Misc */
     , (15717,   5,         30) /* EncumbranceVal */
     , (15717,   8,         30) /* Mass */
     , (15717,   9,          0) /* ValidLocations - None */
     , (15717,  11,          1) /* MaxStackSize */
     , (15717,  12,          1) /* StackSize */
     , (15717,  13,         30) /* StackUnitEncumbrance */
     , (15717,  14,         30) /* StackUnitMass */
     , (15717,  15,      10000) /* StackUnitValue */
     , (15717,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15717,  19,      10000) /* Value */
     , (15717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15717,  94,        128) /* TargetType - Misc */
     , (15717, 150,        103) /* HookPlacement - Hook */
     , (15717, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15717,  13, True ) /* Ethereal */
     , (15717,  22, True ) /* Inscribable */
     , (15717,  23, True ) /* DestroyOnSell */
     , (15717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15717,   1, 'Crystal Vase with a Sunflower') /* Name */
     , (15717,  14, 'There is room for four more flowers in this vase.') /* Use */
     , (15717,  15, 'A beautiful crystal vase holding a single sunflower. You can use this item on a floor hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15717,   1,   33557640) /* Setup */
     , (15717,   3,  536870932) /* SoundTable */
     , (15717,   8,  100672838) /* Icon */
     , (15717,  22,  872415275) /* PhysicsEffectTable */;
