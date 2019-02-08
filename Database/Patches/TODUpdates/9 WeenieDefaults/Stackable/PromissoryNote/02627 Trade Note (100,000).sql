INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2627, 'tradenote100000', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627,   1,     262144) /* ItemType - PromissoryNote */
     , (2627,   5,          1) /* EncumbranceVal */
     , (2627,   8,          1) /* Mass */
     , (2627,   9,          0) /* ValidLocations - None */
     , (2627,  11,        250) /* MaxStackSize */
     , (2627,  12,          1) /* StackSize */
     , (2627,  13,          1) /* StackUnitEncumbrance */
     , (2627,  14,          1) /* StackUnitMass */
     , (2627,  15,     100000) /* StackUnitValue */
     , (2627,  16,          1) /* ItemUseable - No */
     , (2627,  19,     100000) /* Value */
     , (2627,  33,          1) /* Bonded - Bonded */
     , (2627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627,   1, 'Trade Note (100,000)') /* Name */
     , (2627,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627,   1,   33554773) /* Setup */
     , (2627,   3,  536870932) /* SoundTable */
     , (2627,   8,  100669135) /* Icon */
     , (2627,  22,  872415275) /* PhysicsEffectTable */;
