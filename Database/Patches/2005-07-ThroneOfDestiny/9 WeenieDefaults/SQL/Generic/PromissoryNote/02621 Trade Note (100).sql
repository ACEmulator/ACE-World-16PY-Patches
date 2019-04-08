DELETE FROM `weenie` WHERE `class_Id` = 2621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2621, 'tradenote100', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621,   1,     262144) /* ItemType - PromissoryNote */
     , (2621,   5,          0) /* EncumbranceVal */
     , (2621,   8,          0) /* Mass */
     , (2621,  11,        250) /* MaxStackSize */
     , (2621,  12,          1) /* StackSize */
     , (2621,  13,          0) /* StackUnitEncumbrance */
     , (2621,  14,          0) /* StackUnitMass */
     , (2621,  15,        100) /* StackUnitValue */
     , (2621,  16,          1) /* ItemUseable - No */
     , (2621,  19,        100) /* Value */
     , (2621,  33,          1) /* Bonded - Bonded */
     , (2621,  53,        101) /* PlacementPosition - Resting */
     , (2621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621,  11, True ) /* IgnoreCollisions */
     , (2621,  13, True ) /* Ethereal */
     , (2621,  14, True ) /* GravityStatus */
     , (2621,  19, True ) /* Attackable */
     , (2621,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621,   1, 'Trade Note (100)') /* Name */
     , (2621,  15, 'Worth 100 pyreals if presented to Belbeca in Eastham.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2621,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621,   1,   33554773) /* Setup */
     , (2621,   3,  536870932) /* SoundTable */
     , (2621,   8,  100669131) /* Icon */
     , (2621,  22,  872415275) /* PhysicsEffectTable */;
