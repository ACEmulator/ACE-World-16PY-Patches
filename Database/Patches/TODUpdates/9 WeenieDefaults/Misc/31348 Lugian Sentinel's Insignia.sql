/* Weenie - Lugian Sentinel's Insignia (31348) */
DELETE FROM `weenie` WHERE `class_Id` = 31348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31348, 'ace31348-lugiansentinelsinsignia', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31348,   1,        128) /* ItemType - Misc */
     , (31348,   5,        100) /* EncumbranceVal */
     , (31348,  11,        100) /* MaxStackSize */
     , (31348,  12,          1) /* StackSize */
     , (31348,  13,        100) /* StackUnitEncumbrance */
     , (31348,  14,          1) /* StackUnitMass */
     , (31348,  15,      10000) /* StackUnitValue */
     , (31348,  16,          1) /* ItemUseable - No */
     , (31348,  19,      10000) /* Value */
     , (31348,  33,          1) /* Bonded - Bonded */
     , (31348,  53,        101) /* PlacementPosition */
     , (31348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31348, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31348,  11, True ) /* IgnoreCollisions */
     , (31348,  13, True ) /* Ethereal */
     , (31348,  14, True ) /* GravityStatus */
     , (31348,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31348,   1, 'Lugian Sentinel''s Insignia') /* Name */
     , (31348,  16, 'The insignia badge from a high ranking Tukora Sentinel. This Lugian must have been held in high regard to carry a trinket such as this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31348,   1,   33554817) /* Setup */
     , (31348,   3,  536870932) /* SoundTable */
     , (31348,   8,  100687706) /* Icon */
     , (31348,  22,  872415275) /* PhysicsEffectTable */;

