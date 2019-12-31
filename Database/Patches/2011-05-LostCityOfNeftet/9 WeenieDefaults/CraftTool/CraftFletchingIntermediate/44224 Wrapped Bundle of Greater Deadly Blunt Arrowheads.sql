DELETE FROM `weenie` WHERE `class_Id` = 44224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44224, 'ace44224-wrappedbundleofgreaterdeadlybluntarrowheads', 44, '2019-12-23 17:14:28') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44224,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44224,   5,          0) /* EncumbranceVal */
     , (44224,  11,        100) /* MaxStackSize */
     , (44224,  12,          1) /* StackSize */
     , (44224,  13,          0) /* StackUnitEncumbrance */
     , (44224,  15,          1) /* StackUnitValue */
     , (44224,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44224,  19,          1) /* Value */
     , (44224,  33,          1) /* Bonded - Bonded */
     , (44224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44224,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44224, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44224,  23, True ) /* DestroyOnSell */
     , (44224,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44224,   1, 'Wrapped Bundle of Greater Deadly Blunt Arrowheads') /* Name */
     , (44224,  14, 'This item is used in fletching.') /* Use */
     , (44224,  20, 'Wrapped Bundles of Greater Deadly Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44224,   1,   33557030) /* Setup */
     , (44224,   3,  536870932) /* SoundTable */
     , (44224,   8,  100672689) /* Icon */
     , (44224,  22,  872415275) /* PhysicsEffectTable */
     , (44224,  50,  100689661) /* IconOverlay */;
