DELETE FROM `weenie` WHERE `class_Id` = 21999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21999, 'wrappedarrowheadchorizite', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21999,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (21999,   5,         10) /* EncumbranceVal */
     , (21999,   8,         10) /* Mass */
     , (21999,   9,          0) /* ValidLocations - None */
     , (21999,  11,        100) /* MaxStackSize */
     , (21999,  12,          1) /* StackSize */
     , (21999,  13,         10) /* StackUnitEncumbrance */
     , (21999,  14,         10) /* StackUnitMass */
     , (21999,  15,        250) /* StackUnitValue */
     , (21999,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21999,  19,        250) /* Value */
     , (21999,  33,          1) /* Bonded - Bonded */
     , (21999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21999,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21999,  23, True ) /* DestroyOnSell */
     , (21999,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21999,   1, 'Wrapped Bundle of Chorizite Arrowheads') /* Name */
     , (21999,  14, 'This item is used in fletching.') /* Use */
     , (21999,  20, 'Wrapped Bundles of Chorizite Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21999,   1,   33557030) /* Setup */
     , (21999,   3,  536870932) /* SoundTable */
     , (21999,   8,  100673592) /* Icon */
     , (21999,  22,  872415275) /* PhysicsEffectTable */;
