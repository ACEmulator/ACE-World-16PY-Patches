DELETE FROM `weenie` WHERE `class_Id` = 2621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2621, 'tradenote100', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621,   1,     262144) /* ItemType - PromissoryNote */
     , (2621,   5,          1) /* EncumbranceVal */
     , (2621,   8,          1) /* Mass */
     , (2621,   9,          0) /* ValidLocations - None */
     , (2621,  11,        250) /* MaxStackSize */
     , (2621,  12,          1) /* StackSize */
     , (2621,  13,          1) /* StackUnitEncumbrance */
     , (2621,  14,          1) /* StackUnitMass */
     , (2621,  15,        100) /* StackUnitValue */
     , (2621,  16,          1) /* ItemUseable - No */
     , (2621,  19,        100) /* Value */
     , (2621,  33,          1) /* Bonded - Bonded */
     , (2621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621,   1, 'Trade Note (100)') /* Name */
     , (2621,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621,   1, 0x02000155) /* Setup */
     , (2621,   3, 0x20000014) /* SoundTable */
     , (2621,   8, 0x060016CB) /* Icon */
     , (2621,  22, 0x3400002B) /* PhysicsEffectTable */;
