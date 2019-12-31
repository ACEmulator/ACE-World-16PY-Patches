DELETE FROM `weenie` WHERE `class_Id` = 44210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44210, 'ace44210-wrappedbundleofburningsandsarrowheads', 44, '2019-12-23 17:55:19') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44210,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44210,   5,          0) /* EncumbranceVal */
     , (44210,  11,        100) /* MaxStackSize */
     , (44210,  12,          1) /* StackSize */
     , (44210,  13,          0) /* StackUnitEncumbrance */
     , (44210,  15,          1) /* StackUnitValue */
     , (44210,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44210,  19,          1) /* Value */
     , (44210,  33,          1) /* Bonded - Bonded */
     , (44210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44210,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44210,  23, True ) /* DestroyOnSell */
     , (44210,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44210,   1, 'Wrapped Bundle of Burning Sands Arrowheads') /* Name */
     , (44210,  14, 'This item is used in fletching.') /* Use */
     , (44210,  20, 'Wrapped Bundles of Burning Sands Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44210,   1,   33557030) /* Setup */
     , (44210,   3,  536870932) /* SoundTable */
     , (44210,   8,  100672691) /* Icon */
     , (44210,  22,  872415275) /* PhysicsEffectTable */
     , (44210,  50,  100691935) /* IconOverlay */;
