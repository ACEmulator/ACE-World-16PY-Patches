DELETE FROM `weenie` WHERE `class_Id` = 7374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7374, 'tradenote15000', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7374,   1,     262144) /* ItemType - PromissoryNote */
     , (7374,   5,          1) /* EncumbranceVal */
     , (7374,   8,          1) /* Mass */
     , (7374,   9,          0) /* ValidLocations - None */
     , (7374,  11,        250) /* MaxStackSize */
     , (7374,  12,          1) /* StackSize */
     , (7374,  13,          1) /* StackUnitEncumbrance */
     , (7374,  14,          1) /* StackUnitMass */
     , (7374,  15,      15000) /* StackUnitValue */
     , (7374,  16,          1) /* ItemUseable - No */
     , (7374,  19,      15000) /* Value */
     , (7374,  33,          1) /* Bonded - Bonded */
     , (7374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7374,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7374,   1, 'Trade Note (15,000)') /* Name */
     , (7374,  20, 'Trade Notes (15,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7374,   1, 0x02000155) /* Setup */
     , (7374,   3, 0x20000014) /* SoundTable */
     , (7374,   8, 0x060023BA) /* Icon */
     , (7374,  22, 0x3400002B) /* PhysicsEffectTable */;
