DELETE FROM `weenie` WHERE `class_Id` = 7376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7376, 'tradenote25000', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7376,   1,     262144) /* ItemType - PromissoryNote */
     , (7376,   5,          0) /* EncumbranceVal */
     , (7376,   8,          0) /* Mass */
     , (7376,  11,        250) /* MaxStackSize */
     , (7376,  12,          1) /* StackSize */
     , (7376,  13,          0) /* StackUnitEncumbrance */
     , (7376,  14,          0) /* StackUnitMass */
     , (7376,  15,      25000) /* StackUnitValue */
     , (7376,  16,          1) /* ItemUseable - No */
     , (7376,  19,      25000) /* Value */
     , (7376,  33,          1) /* Bonded - Bonded */
     , (7376,  53,        101) /* PlacementPosition - Resting */
     , (7376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7376,  11, True ) /* IgnoreCollisions */
     , (7376,  13, True ) /* Ethereal */
     , (7376,  14, True ) /* GravityStatus */
     , (7376,  19, True ) /* Attackable */
     , (7376,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7376,   1, 'Trade Note (25,000)') /* Name */
     , (7376,  20, 'Trade Notes (25,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7376,   1,   33554773) /* Setup */
     , (7376,   3,  536870932) /* SoundTable */
     , (7376,   8,  100672441) /* Icon */
     , (7376,  22,  872415275) /* PhysicsEffectTable */;
