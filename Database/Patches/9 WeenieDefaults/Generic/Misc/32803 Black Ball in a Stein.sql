DELETE FROM `weenie` WHERE `class_Id` = 32803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32803, 'ace32803-blackballinastein', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32803,   1,        128) /* ItemType - Misc */
     , (32803,   5,        140) /* EncumbranceVal */
     , (32803,   9,   16777216) /* ValidLocations - Held */
     , (32803,  16,          1) /* ItemUseable - No */
     , (32803,  19,          0) /* Value */
     , (32803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32803, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32803,  11, True ) /* IgnoreCollisions */
     , (32803,  13, True ) /* Ethereal */
     , (32803,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32803,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32803,   1, 'Black Ball in a Stein') /* Name */
     , (32803,  16, 'A Beer Stein with a black ball wedged in the bottom. You can feel a strong vibration in your arm when you hold the stein.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32803,   1, 0x0200152C) /* Setup */
     , (32803,   8, 0x060063BA) /* Icon */
     , (32803,  22, 0x3400002B) /* PhysicsEffectTable */;
