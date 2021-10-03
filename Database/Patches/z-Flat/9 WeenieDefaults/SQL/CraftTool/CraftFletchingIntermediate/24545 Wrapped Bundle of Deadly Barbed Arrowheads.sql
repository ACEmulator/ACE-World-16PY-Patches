DELETE FROM `weenie` WHERE `class_Id` = 24545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24545, 'wrappedarrowheaddeadlybarbed', 44, '2019-12-23 17:14:28') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24545,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (24545,   5,          0) /* EncumbranceVal */
     , (24545,   8,         10) /* Mass */
     , (24545,   9,          0) /* ValidLocations - None */
     , (24545,  11,        100) /* MaxStackSize */
     , (24545,  12,          1) /* StackSize */
     , (24545,  13,          0) /* StackUnitEncumbrance */
     , (24545,  14,         10) /* StackUnitMass */
     , (24545,  15,       2000) /* StackUnitValue */
     , (24545,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24545,  19,       2000) /* Value */
     , (24545,  33,          1) /* Bonded - Bonded */
     , (24545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24545,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24545,  23, True ) /* DestroyOnSell */
     , (24545,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24545,   1, 'Wrapped Bundle of Deadly Barbed Arrowheads') /* Name */
     , (24545,  14, 'This item is used in fletching.') /* Use */
     , (24545,  20, 'Wrapped Bundles of Deadly Barbed Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24545,   1,   33557030) /* Setup */
     , (24545,   3,  536870932) /* SoundTable */
     , (24545,   8,  100674393) /* Icon */
     , (24545,  22,  872415275) /* PhysicsEffectTable */;
