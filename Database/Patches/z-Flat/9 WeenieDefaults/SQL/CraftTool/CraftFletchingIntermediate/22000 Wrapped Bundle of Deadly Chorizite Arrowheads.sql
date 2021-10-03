DELETE FROM `weenie` WHERE `class_Id` = 22000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22000, 'wrappedarrowheadchorizitedeadly', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22000,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (22000,   5,         10) /* EncumbranceVal */
     , (22000,   8,         10) /* Mass */
     , (22000,   9,          0) /* ValidLocations - None */
     , (22000,  11,        100) /* MaxStackSize */
     , (22000,  12,          1) /* StackSize */
     , (22000,  13,         10) /* StackUnitEncumbrance */
     , (22000,  14,         10) /* StackUnitMass */
     , (22000,  15,        250) /* StackUnitValue */
     , (22000,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22000,  19,        250) /* Value */
     , (22000,  33,          1) /* Bonded - Bonded */
     , (22000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22000,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22000,  23, True ) /* DestroyOnSell */
     , (22000,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22000,   1, 'Wrapped Bundle of Deadly Chorizite Arrowheads') /* Name */
     , (22000,  14, 'This item is used in fletching.') /* Use */
     , (22000,  20, 'Wrapped Bundles of Deadly Chorizite Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22000,   1,   33557030) /* Setup */
     , (22000,   3,  536870932) /* SoundTable */
     , (22000,   8,  100673593) /* Icon */
     , (22000,  22,  872415275) /* PhysicsEffectTable */;
