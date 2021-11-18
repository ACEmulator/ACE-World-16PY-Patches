DELETE FROM `weenie` WHERE `class_Id` = 35450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35450, 'ace35450-theplan', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35450,   1,        128) /* ItemType - Misc */
     , (35450,   5,       2500) /* EncumbranceVal */
     , (35450,  16,          1) /* ItemUseable - No */
     , (35450,  19,        100) /* Value */
     , (35450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35450, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35450,   1, 'The Plan') /* Name */
     , (35450,  14, 'This item can be placed on wall hooks.') /* Use */
     , (35450,  16, 'A Drudge painting of The Plan. Crude drawings of Drudges stealing things are depicted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35450,   1, 0x020016ED) /* Setup */
     , (35450,   3, 0x20000014) /* SoundTable */
     , (35450,   8, 0x06006646) /* Icon */
     , (35450,  22, 0x3400002B) /* PhysicsEffectTable */;
