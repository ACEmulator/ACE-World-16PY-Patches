DELETE FROM `weenie` WHERE `class_Id` = 31347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31347, 'ace31347-lugianlieutenantsinsignia', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31347,   1,        128) /* ItemType - Misc */
     , (31347,   5,        100) /* EncumbranceVal */
     , (31347,  11,        100) /* MaxStackSize */
     , (31347,  12,          1) /* StackSize */
     , (31347,  13,        100) /* StackUnitEncumbrance */
     , (31347,  14,          1) /* StackUnitMass */
     , (31347,  15,      10000) /* StackUnitValue */
     , (31347,  16,          1) /* ItemUseable - No */
     , (31347,  19,      10000) /* Value */
     , (31347,  33,          1) /* Bonded - Bonded */
     , (31347,  53,        101) /* PlacementPosition - Resting */
     , (31347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31347, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31347,  11, True ) /* IgnoreCollisions */
     , (31347,  13, True ) /* Ethereal */
     , (31347,  14, True ) /* GravityStatus */
     , (31347,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31347,   1, 'Lugian Lieutenant''s Insignia') /* Name */
     , (31347,  16, 'The insignia badge from a high ranking Tukora Lieutenant. This Lugian must have been held in high regard to carry a trinket such as this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31347,   1,   33554817) /* Setup */
     , (31347,   3,  536870932) /* SoundTable */
     , (31347,   8,  100687691) /* Icon */
     , (31347,  22,  872415275) /* PhysicsEffectTable */;
