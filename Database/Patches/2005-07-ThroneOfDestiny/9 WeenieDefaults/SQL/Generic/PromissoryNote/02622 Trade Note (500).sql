DELETE FROM `weenie` WHERE `class_Id` = 2622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2622, 'tradenote500', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622,   1,     262144) /* ItemType - PromissoryNote */
     , (2622,   5,          0) /* EncumbranceVal */
     , (2622,   8,          0) /* Mass */
     , (2622,  11,        250) /* MaxStackSize */
     , (2622,  12,          1) /* StackSize */
     , (2622,  13,          0) /* StackUnitEncumbrance */
     , (2622,  14,          0) /* StackUnitMass */
     , (2622,  15,        500) /* StackUnitValue */
     , (2622,  16,          1) /* ItemUseable - No */
     , (2622,  19,        500) /* Value */
     , (2622,  33,          1) /* Bonded - Bonded */
     , (2622,  53,        101) /* PlacementPosition - Resting */
     , (2622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622,  11, True ) /* IgnoreCollisions */
     , (2622,  13, True ) /* Ethereal */
     , (2622,  14, True ) /* GravityStatus */
     , (2622,  19, True ) /* Attackable */
     , (2622,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622,   1, 'Trade Note (500)') /* Name */
     , (2622,  15, 'Worth 500 pyreals if presented to Belbeca in Eastham.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2622,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622,   1,   33554773) /* Setup */
     , (2622,   3,  536870932) /* SoundTable */
     , (2622,   8,  100669133) /* Icon */
     , (2622,  22,  872415275) /* PhysicsEffectTable */;
