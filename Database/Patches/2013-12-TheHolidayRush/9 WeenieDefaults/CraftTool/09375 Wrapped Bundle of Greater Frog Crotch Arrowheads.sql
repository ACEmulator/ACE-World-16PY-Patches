DELETE FROM `weenie` WHERE `class_Id` = 9375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9375, 'wrappedarrowheadgreaterfrogcrotch', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9375,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9375,   5,          0) /* EncumbranceVal */
     , (9375,   8,         10) /* Mass */
     , (9375,   9,          0) /* ValidLocations - None */
     , (9375,  11,        100) /* MaxStackSize */
     , (9375,  12,          1) /* StackSize */
     , (9375,  13,          0) /* StackUnitEncumbrance */
     , (9375,  14,         10) /* StackUnitMass */
     , (9375,  15,       2500) /* StackUnitValue */
     , (9375,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9375,  19,       2500) /* Value */
     , (9375,  33,          1) /* Bonded - Bonded */
     , (9375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9375,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9375,  23, True ) /* DestroyOnSell */
     , (9375,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9375,   1, 'Wrapped Bundle of Greater Frog Crotch Arrowheads') /* Name */
     , (9375,  14, 'This item is used in fletching.') /* Use */
     , (9375,  20, 'Wrapped Bundles of Greater Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9375,   1,   33557030) /* Setup */
     , (9375,   3,  536870932) /* SoundTable */
     , (9375,   8,  100671604) /* Icon */
     , (9375,  22,  872415275) /* PhysicsEffectTable */;
