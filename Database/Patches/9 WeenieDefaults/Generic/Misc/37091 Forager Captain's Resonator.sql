DELETE FROM `weenie` WHERE `class_Id` = 37091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37091, 'ace37091-foragercaptainsresonator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37091,   1,        128) /* ItemType - Misc */
     , (37091,   5,         10) /* EncumbranceVal */
     , (37091,  16,          1) /* ItemUseable - No */
     , (37091,  19,          0) /* Value */
     , (37091,  33,          1) /* Bonded - Bonded */
     , (37091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37091, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37091,  22, True ) /* Inscribable */
     , (37091,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37091,   1, 'Forager Captain''s Resonator') /* Name */
     , (37091,   7, '53 S, 47 E') /* Inscription */
     , (37091,   8, 'Ulberan') /* ScribeName */
     , (37091,  16, 'This piece of crystal hums faintly.  Its odd structure makes it seem like it was broken from a much larger formation of crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37091,   1, 0x02000179) /* Setup */
     , (37091,   3, 0x20000014) /* SoundTable */
     , (37091,   8, 0x0600678E) /* Icon */
     , (37091,  22, 0x3400002B) /* PhysicsEffectTable */;
