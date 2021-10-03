DELETE FROM `weenie` WHERE `class_Id` = 9364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9364, 'wrappedarrowheadelectric', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9364,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9364,   5,          0) /* EncumbranceVal */
     , (9364,   8,         10) /* Mass */
     , (9364,   9,          0) /* ValidLocations - None */
     , (9364,  11,        100) /* MaxStackSize */
     , (9364,  12,          1) /* StackSize */
     , (9364,  13,          0) /* StackUnitEncumbrance */
     , (9364,  14,         10) /* StackUnitMass */
     , (9364,  15,       1500) /* StackUnitValue */
     , (9364,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9364,  19,       1500) /* Value */
     , (9364,  33,          1) /* Bonded - Bonded */
     , (9364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9364,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9364,  23, True ) /* DestroyOnSell */
     , (9364,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9364,   1, 'Wrapped Bundle of Lightning Arrowheads') /* Name */
     , (9364,  14, 'This item is used in fletching.') /* Use */
     , (9364,  20, 'Wrapped Bundles of Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9364,   1,   33557030) /* Setup */
     , (9364,   3,  536870932) /* SoundTable */
     , (9364,   8,  100671608) /* Icon */
     , (9364,  22,  872415275) /* PhysicsEffectTable */;
