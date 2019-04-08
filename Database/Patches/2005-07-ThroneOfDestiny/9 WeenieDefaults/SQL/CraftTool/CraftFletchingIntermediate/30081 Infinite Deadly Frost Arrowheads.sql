DELETE FROM `weenie` WHERE `class_Id` = 30081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30081, 'arrowheadrareeternalfrost', 44, '2019-04-08 05:00:15') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30081,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (30081,   5,          5) /* EncumbranceVal */
     , (30081,   8,          5) /* Mass */
     , (30081,  11,          1) /* MaxStackSize */
     , (30081,  12,          1) /* StackSize */
     , (30081,  13,          5) /* StackUnitEncumbrance */
     , (30081,  14,          5) /* StackUnitMass */
     , (30081,  15,          5) /* StackUnitValue */
     , (30081,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30081,  17,        161) /* RareId */
     , (30081,  19,          0) /* Value */
     , (30081,  33,         -1) /* Bonded - Slippery */
     , (30081,  53,        101) /* PlacementPosition - Resting */
     , (30081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30081,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30081,  11, True ) /* IgnoreCollisions */
     , (30081,  13, True ) /* Ethereal */
     , (30081,  14, True ) /* GravityStatus */
     , (30081,  19, True ) /* Attackable */
     , (30081,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30081,   1, 'Infinite Deadly Frost Arrowheads') /* Name */
     , (30081,  14, 'This item is used in fletching.') /* Use */
     , (30081,  16, 'A stack of deadly frost arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30081,   1,   33555958) /* Setup */
     , (30081,   3,  536870932) /* SoundTable */
     , (30081,   8,  100672674) /* Icon */
     , (30081,  22,  872415275) /* PhysicsEffectTable */
     , (30081,  52,  100686604) /* IconUnderlay */;
