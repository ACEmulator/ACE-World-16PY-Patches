DELETE FROM `weenie` WHERE `class_Id` = 9378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9378, 'wrappedquarrelshaft', 51, '2019-12-23 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9378,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9378,   5,          0) /* EncumbranceVal */
     , (9378,   8,          5) /* Mass */
     , (9378,   9,          0) /* ValidLocations - None */
     , (9378,  11,        100) /* MaxStackSize */
     , (9378,  12,          1) /* StackSize */
     , (9378,  13,          0) /* StackUnitEncumbrance */
     , (9378,  14,          5) /* StackUnitMass */
     , (9378,  15,        250) /* StackUnitValue */
     , (9378,  19,        250) /* Value */
     , (9378,  33,          1) /* Bonded - Bonded */
     , (9378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9378,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9378,   1, 'Wrapped Bundle of Quarrelshafts') /* Name */
     , (9378,  20, 'Wrapped Bundles of Quarrelshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9378,   1,   33557032) /* Setup */
     , (9378,   3,  536870932) /* SoundTable */
     , (9378,   8,  100671609) /* Icon */
     , (9378,  22,  872415275) /* PhysicsEffectTable */;
