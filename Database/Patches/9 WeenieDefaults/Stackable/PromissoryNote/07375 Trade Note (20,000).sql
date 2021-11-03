DELETE FROM `weenie` WHERE `class_Id` = 7375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7375, 'tradenote20000', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7375,   1,     262144) /* ItemType - PromissoryNote */
     , (7375,   5,          1) /* EncumbranceVal */
     , (7375,   8,          1) /* Mass */
     , (7375,   9,          0) /* ValidLocations - None */
     , (7375,  11,        250) /* MaxStackSize */
     , (7375,  12,          1) /* StackSize */
     , (7375,  13,          1) /* StackUnitEncumbrance */
     , (7375,  14,          1) /* StackUnitMass */
     , (7375,  15,      20000) /* StackUnitValue */
     , (7375,  16,          1) /* ItemUseable - No */
     , (7375,  19,      20000) /* Value */
     , (7375,  33,          1) /* Bonded - Bonded */
     , (7375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7375,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7375,   1, 'Trade Note (20,000)') /* Name */
     , (7375,  20, 'Trade Notes (20,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7375,   1, 0x02000155) /* Setup */
     , (7375,   3, 0x20000014) /* SoundTable */
     , (7375,   8, 0x060023B8) /* Icon */
     , (7375,  22, 0x3400002B) /* PhysicsEffectTable */;
