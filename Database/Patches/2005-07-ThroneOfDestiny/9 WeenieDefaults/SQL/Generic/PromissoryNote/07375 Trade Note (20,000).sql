DELETE FROM `weenie` WHERE `class_Id` = 7375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7375, 'tradenote20000', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7375,   1,     262144) /* ItemType - PromissoryNote */
     , (7375,   5,          0) /* EncumbranceVal */
     , (7375,   8,          0) /* Mass */
     , (7375,  11,        250) /* MaxStackSize */
     , (7375,  12,          1) /* StackSize */
     , (7375,  13,          0) /* StackUnitEncumbrance */
     , (7375,  14,          0) /* StackUnitMass */
     , (7375,  15,      20000) /* StackUnitValue */
     , (7375,  16,          1) /* ItemUseable - No */
     , (7375,  19,      20000) /* Value */
     , (7375,  33,          1) /* Bonded - Bonded */
     , (7375,  53,        101) /* PlacementPosition - Resting */
     , (7375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7375,  11, True ) /* IgnoreCollisions */
     , (7375,  13, True ) /* Ethereal */
     , (7375,  14, True ) /* GravityStatus */
     , (7375,  19, True ) /* Attackable */
     , (7375,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7375,   1, 'Trade Note (20,000)') /* Name */
     , (7375,  20, 'Trade Notes (20,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7375,   1,   33554773) /* Setup */
     , (7375,   3,  536870932) /* SoundTable */
     , (7375,   8,  100672440) /* Icon */
     , (7375,  22,  872415275) /* PhysicsEffectTable */;
