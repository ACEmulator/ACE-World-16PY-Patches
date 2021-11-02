DELETE FROM `weenie` WHERE `class_Id` = 37358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37358, 'ace37358-inkofseparation', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37358,   1,        128) /* ItemType - Misc */
     , (37358,   5,         30) /* EncumbranceVal */
     , (37358,  11,       1000) /* MaxStackSize */
     , (37358,  12,          1) /* StackSize */
     , (37358,  13,         30) /* StackUnitEncumbrance */
     , (37358,  15,      30000) /* StackUnitValue */
     , (37358,  16,          1) /* ItemUseable - No */
     , (37358,  19,      30000) /* Value */
     , (37358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37358,  11, True ) /* IgnoreCollisions */
     , (37358,  13, True ) /* Ethereal */
     , (37358,  14, True ) /* GravityStatus */
     , (37358,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37358,   1, 'Ink of Separation') /* Name */
     , (37358,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37358,   1, 0x020000AA) /* Setup */
     , (37358,   3, 0x20000014) /* SoundTable */
     , (37358,   8, 0x0600690E) /* Icon */
     , (37358,  22, 0x3400002B) /* PhysicsEffectTable */;
