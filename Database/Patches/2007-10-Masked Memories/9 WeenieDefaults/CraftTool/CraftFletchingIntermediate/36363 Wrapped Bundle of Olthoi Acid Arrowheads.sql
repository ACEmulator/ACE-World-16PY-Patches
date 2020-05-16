DELETE FROM `weenie` WHERE `class_Id` = 36363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36363, 'ace36363-wrappedbundleofolthoiacidarrowheads', 44, '2019-12-23 17:55:19') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36363,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (36363,   5,          0) /* EncumbranceVal */
     , (36363,  11,        100) /* MaxStackSize */
     , (36363,  12,          1) /* StackSize */
     , (36363,  13,          0) /* StackUnitEncumbrance */
     , (36363,  15,          1) /* StackUnitValue */
     , (36363,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36363,  19,          1) /* Value */
     , (36363,  33,          1) /* Bonded - Bonded */
     , (36363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36363,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36363,  23, True ) /* DestroyOnSell */
     , (36363,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36363,   1, 'Wrapped Bundle of Olthoi Acid Arrowheads') /* Name */
     , (36363,  14, 'This item is used in fletching.') /* Use */
     , (36363,  20, 'Wrapped Bundles of Olthoi Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36363,   1,   33557030) /* Setup */
     , (36363,   3,  536870932) /* SoundTable */
     , (36363,   8,  100672687) /* Icon */
     , (36363,  22,  872415275) /* PhysicsEffectTable */
     , (36363,  50,  100689619) /* IconOverlay */;
