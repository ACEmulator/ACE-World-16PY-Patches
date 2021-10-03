DELETE FROM `weenie` WHERE `class_Id` = 15721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15721, 'vasesunflower5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15721,   1,        128) /* ItemType - Misc */
     , (15721,   5,         70) /* EncumbranceVal */
     , (15721,   8,         70) /* Mass */
     , (15721,   9,          0) /* ValidLocations - None */
     , (15721,  11,          1) /* MaxStackSize */
     , (15721,  12,          1) /* StackSize */
     , (15721,  13,         70) /* StackUnitEncumbrance */
     , (15721,  14,         70) /* StackUnitMass */
     , (15721,  15,      10000) /* StackUnitValue */
     , (15721,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15721,  19,      10000) /* Value */
     , (15721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15721,  94,        128) /* TargetType - Misc */
     , (15721, 150,        103) /* HookPlacement - Hook */
     , (15721, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15721,  13, True ) /* Ethereal */
     , (15721,  22, True ) /* Inscribable */
     , (15721,  23, True ) /* DestroyOnSell */
     , (15721,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15721,   1, 'Crystal Vase with Sunflowers') /* Name */
     , (15721,  14, 'This vase can hold no more items. It can be placed on a pedestal, available at the Furniture Vendors.') /* Use */
     , (15721,  15, 'A beautiful crystal vase holding a bouquet of sunflowers. You can use this item on a floor hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15721,   1,   33557639) /* Setup */
     , (15721,   3,  536870932) /* SoundTable */
     , (15721,   8,  100672842) /* Icon */
     , (15721,  22,  872415275) /* PhysicsEffectTable */;
