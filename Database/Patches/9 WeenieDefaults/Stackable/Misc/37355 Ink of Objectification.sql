DELETE FROM `weenie` WHERE `class_Id` = 37355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37355, 'ace37355-inkofobjectification', 51, '2021-11-01 00:00:00') /* Stackable */;

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
VALUES (37355,   1, 0x020000AA) /* Setup */
     , (37355,   3, 0x20000014) /* SoundTable */
     , (37355,   8, 0x0600690C) /* Icon */
     , (37355,  22, 0x3400002B) /* PhysicsEffectTable */;
