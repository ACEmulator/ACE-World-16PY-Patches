DELETE FROM `weenie` WHERE `class_Id` = 23858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23858, 'wrappedspiketail', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23858,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (23858,   5,          0) /* EncumbranceVal */
     , (23858,   8,          5) /* Mass */
     , (23858,   9,          0) /* ValidLocations - None */
     , (23858,  11,        100) /* MaxStackSize */
     , (23858,  12,          1) /* StackSize */
     , (23858,  13,          0) /* StackUnitEncumbrance */
     , (23858,  14,          5) /* StackUnitMass */
     , (23858,  15,        250) /* StackUnitValue */
     , (23858,  19,        250) /* Value */
     , (23858,  33,          1) /* Bonded - Bonded */
     , (23858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23858,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23858,   1, 'Bundle of Wrapped Spiketails') /* Name */
     , (23858,  20, 'Bundles of Wrapped Spiketails') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23858,   1, 0x02000EB4) /* Setup */
     , (23858,   3, 0x20000014) /* SoundTable */
     , (23858,   8, 0x060029FD) /* Icon */
     , (23858,  22, 0x3400002B) /* PhysicsEffectTable */;
