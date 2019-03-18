DELETE FROM `weenie` WHERE `class_Id` = 37355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37355, 'ace37355-inkofobjectification', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37355,   1,        128) /* ItemType - Misc */
     , (37355,   5,         30) /* EncumbranceVal */
     , (37355,  11,       1000) /* MaxStackSize */
     , (37355,  12,          1) /* StackSize */
     , (37355,  13,         30) /* StackUnitEncumbrance */
     , (37355,  15,      30000) /* StackUnitValue */
     , (37355,  16,          1) /* ItemUseable - No */
     , (37355,  19,      30000) /* Value */
     , (37355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37355,  11, True ) /* IgnoreCollisions */
     , (37355,  13, True ) /* Ethereal */
     , (37355,  14, True ) /* GravityStatus */
     , (37355,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37355,   1, 'Ink of Objectification') /* Name */
     , (37355,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37355,   1,   33554602) /* Setup */
     , (37355,   3,  536870932) /* SoundTable */
     , (37355,   8,  100690188) /* Icon */
     , (37355,  22,  872415275) /* PhysicsEffectTable */;
