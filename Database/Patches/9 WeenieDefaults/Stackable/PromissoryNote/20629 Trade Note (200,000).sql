DELETE FROM `weenie` WHERE `class_Id` = 20629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20629, 'tradenote200000', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20629,   1,     262144) /* ItemType - PromissoryNote */
     , (20629,   5,          1) /* EncumbranceVal */
     , (20629,   8,          1) /* Mass */
     , (20629,   9,          0) /* ValidLocations - None */
     , (20629,  11,        250) /* MaxStackSize */
     , (20629,  12,          1) /* StackSize */
     , (20629,  13,          1) /* StackUnitEncumbrance */
     , (20629,  14,          1) /* StackUnitMass */
     , (20629,  15,     200000) /* StackUnitValue */
     , (20629,  16,          1) /* ItemUseable - No */
     , (20629,  19,     200000) /* Value */
     , (20629,  33,          1) /* Bonded - Bonded */
     , (20629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20629,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20629,   1, 'Trade Note (200,000)') /* Name */
     , (20629,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20629,   1, 0x02000155) /* Setup */
     , (20629,   3, 0x20000014) /* SoundTable */
     , (20629,   8, 0x06002760) /* Icon */
     , (20629,  22, 0x3400002B) /* PhysicsEffectTable */;
