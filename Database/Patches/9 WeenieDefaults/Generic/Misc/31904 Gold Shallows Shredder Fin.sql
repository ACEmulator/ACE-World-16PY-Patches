DELETE FROM `weenie` WHERE `class_Id` = 31904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31904, 'ace31904-goldshallowsshredderfin', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31904,   1,        128) /* ItemType - Misc */
     , (31904,   5,         50) /* EncumbranceVal */
     , (31904,  16,          1) /* ItemUseable - No */
     , (31904,  19,          0) /* Value */
     , (31904,  33,          0) /* Bonded - Normal */
     , (31904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31904, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31904,   1, False) /* Stuck */
     , (31904,  11, True ) /* IgnoreCollisions */
     , (31904,  13, True ) /* Ethereal */
     , (31904,  14, True ) /* GravityStatus */
     , (31904,  19, True ) /* Attackable */
     , (31904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31904,   1, 'Gold Shallows Shredder Fin') /* Name */
     , (31904,  16, 'A glistening Gold Shallows Shredder Fin that used to be attached to the rare endangered Gold Shallows Shredder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31904,   1, 0x02000181) /* Setup */
     , (31904,   3, 0x20000014) /* SoundTable */
     , (31904,   8, 0x0600620C) /* Icon */
     , (31904,  22, 0x3400002B) /* PhysicsEffectTable */;
