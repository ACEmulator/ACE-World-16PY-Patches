DELETE FROM `weenie` WHERE `class_Id` = 72980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72980, 'ace72980-druggedmeat', 18, '2023-03-23 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72980,   1,         32) /* ItemType - Food */
     , (72980,   5,         75) /* EncumbranceVal */
     , (72980,   8,         50) /* Mass */
     , (72980,   9,          0) /* ValidLocations - None */
     , (72980,  11,          3) /* MaxStackSize */
     , (72980,  12,          1) /* StackSize */
     , (72980,  13,         75) /* StackUnitEncumbrance */
     , (72980,  14,         50) /* StackUnitMass */
     , (72980,  15,         20) /* StackUnitValue */
     , (72980,  16,          1) /* ItemUseable - No */
     , (72980,  19,          5) /* Value */
     , (72980,  33,          1) /* Bonded - Bonded */
     , (72980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72980, 114,          1) /* Attuned - Attuned */
     , (72980, 267,      10800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72980,  23, True ) /* DestroyOnSell */
     , (72980,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72980,   1, 'Drugged Meat') /* Name */
     , (72980,  16, 'A slice of unknown meat that has had a sedative added to it by Colton Reeyan. Give this to Colton''s pets before it starts to rot.') /* LongDesc */
     , (72980,  20, 'Drugged Meats') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72980,   1, 0x020000F6) /* Setup */
     , (72980,   8, 0x06001048) /* Icon */
     , (72980,  22, 0x3400002B) /* PhysicsEffectTable */;
