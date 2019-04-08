DELETE FROM `weenie` WHERE `class_Id` = 30079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30079, 'arrowheadrareeternalfire', 44, '2019-04-08 00:35:10') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30079,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (30079,   5,          5) /* EncumbranceVal */
     , (30079,   8,          5) /* Mass */
     , (30079,  11,          1) /* MaxStackSize */
     , (30079,  12,          1) /* StackSize */
     , (30079,  13,          5) /* StackUnitEncumbrance */
     , (30079,  14,          5) /* StackUnitMass */
     , (30079,  15,          5) /* StackUnitValue */
     , (30079,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30079,  17,        160) /* RareId */
     , (30079,  19,          0) /* Value */
     , (30079,  33,         -1) /* Bonded - Slippery */
     , (30079,  53,        101) /* PlacementPosition - Resting */
     , (30079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30079,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30079,  11, True ) /* IgnoreCollisions */
     , (30079,  13, True ) /* Ethereal */
     , (30079,  14, True ) /* GravityStatus */
     , (30079,  19, True ) /* Attackable */
     , (30079,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30079,   1, 'Infinite Deadly Fire Arrowheads') /* Name */
     , (30079,  14, 'This item is used in fletching.') /* Use */
     , (30079,  16, 'A stack of deadly fire arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30079,   1,   33555958) /* Setup */
     , (30079,   3,  536870932) /* SoundTable */
     , (30079,   8,  100672672) /* Icon */
     , (30079,  22,  872415275) /* PhysicsEffectTable */
     , (30079,  52,  100686604) /* IconUnderlay */;
