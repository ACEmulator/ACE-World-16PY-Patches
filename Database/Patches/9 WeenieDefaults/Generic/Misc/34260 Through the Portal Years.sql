DELETE FROM `weenie` WHERE `class_Id` = 34260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34260, 'ace34260-throughtheportalyears', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34260,   1,        128) /* ItemType - Misc */
     , (34260,   5,        800) /* EncumbranceVal */
     , (34260,  16,          1) /* ItemUseable - No */
     , (34260,  19,      10000) /* Value */
     , (34260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34260, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34260,   1, 'Through the Portal Years') /* Name */
     , (34260,  16, 'A painting that has been enchanted to display scenes of humanity''s struggle on Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34260,   1, 0x02001641) /* Setup */
     , (34260,   3, 0x20000014) /* SoundTable */
     , (34260,   8, 0x06006563) /* Icon */
     , (34260,  22, 0x3400002B) /* PhysicsEffectTable */;
