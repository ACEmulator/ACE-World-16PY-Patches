DELETE FROM `weenie` WHERE `class_Id` = 2623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2623, 'tradenote1000', 51, '2019-02-08 00:45:15') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623,   1,     262144) /* ItemType - PromissoryNote */
     , (2623,   5,          1) /* EncumbranceVal */
     , (2623,   8,          1) /* Mass */
     , (2623,   9,          0) /* ValidLocations - None */
     , (2623,  11,        250) /* MaxStackSize */
     , (2623,  12,          1) /* StackSize */
     , (2623,  13,          1) /* StackUnitEncumbrance */
     , (2623,  14,          1) /* StackUnitMass */
     , (2623,  15,       1000) /* StackUnitValue */
     , (2623,  16,          1) /* ItemUseable - No */
     , (2623,  19,       1000) /* Value */
     , (2623,  33,          1) /* Bonded - Bonded */
     , (2623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623,   1, 'Trade Note (1,000)') /* Name */
     , (2623,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623,   1,   33554773) /* Setup */
     , (2623,   3,  536870932) /* SoundTable */
     , (2623,   8,  100669134) /* Icon */
     , (2623,  22,  872415275) /* PhysicsEffectTable */;
