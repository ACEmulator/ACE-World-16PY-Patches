DELETE FROM `weenie` WHERE `class_Id` = 37090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37090, 'ace37090-raidercaptainsresonator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37090,   1,        128) /* ItemType - Misc */
     , (37090,   5,         10) /* EncumbranceVal */
     , (37090,  16,          1) /* ItemUseable - No */
     , (37090,  19,          0) /* Value */
     , (37090,  33,          1) /* Bonded - Bonded */
     , (37090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37090, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37090,  22, True ) /* Inscribable */
     , (37090,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37090,   1, 'Raider Captain''s Resonator') /* Name */
     , (37090,   7, '51 N, 33 E') /* Inscription */
     , (37090,   8, 'Ulberan') /* ScribeName */
     , (37090,  16, 'This piece of crystal hums faintly.  Its odd structure makes it seem like it was broken from a much larger formation of crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37090,   1, 0x02000179) /* Setup */
     , (37090,   3, 0x20000014) /* SoundTable */
     , (37090,   8, 0x0600678E) /* Icon */
     , (37090,  22, 0x3400002B) /* PhysicsEffectTable */;
