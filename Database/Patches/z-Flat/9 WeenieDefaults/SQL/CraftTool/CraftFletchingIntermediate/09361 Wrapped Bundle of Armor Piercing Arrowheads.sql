DELETE FROM `weenie` WHERE `class_Id` = 9361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9361, 'wrappedarrowheadarmorpiercing', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9361,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9361,   5,          0) /* EncumbranceVal */
     , (9361,   8,         10) /* Mass */
     , (9361,   9,          0) /* ValidLocations - None */
     , (9361,  11,        100) /* MaxStackSize */
     , (9361,  12,          1) /* StackSize */
     , (9361,  13,          0) /* StackUnitEncumbrance */
     , (9361,  14,         10) /* StackUnitMass */
     , (9361,  15,       1500) /* StackUnitValue */
     , (9361,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9361,  19,       1500) /* Value */
     , (9361,  33,          1) /* Bonded - Bonded */
     , (9361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9361,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9361,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9361,   1, 'Wrapped Bundle of Armor Piercing Arrowheads') /* Name */
     , (9361,  14, 'This item is used in fletching.') /* Use */
     , (9361,  20, 'Wrapped Bundles of Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9361,   1,   33557030) /* Setup */
     , (9361,   3,  536870932) /* SoundTable */
     , (9361,   8,  100671593) /* Icon */
     , (9361,  22,  872415275) /* PhysicsEffectTable */;
