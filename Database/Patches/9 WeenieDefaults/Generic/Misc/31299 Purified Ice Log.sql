DELETE FROM `weenie` WHERE `class_Id` = 31299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31299, 'ace31299-purifiedicelog', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31299,   1,        128) /* ItemType - Misc */
     , (31299,   5,        200) /* EncumbranceVal */
     , (31299,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (31299,  19,          0) /* Value */
     , (31299,  22,       1000) /* AvailableCharacter */
     , (31299,  33,          1) /* Bonded - Bonded */
     , (31299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31299,  94,        128) /* TargetType - Misc */
     , (31299, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31299,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31299,   1, 'Purified Ice Log') /* Name */
     , (31299,  14, 'Use the Purified Ice Log on the Ruschk Fire.') /* Use */
     , (31299,  16, 'A nearly translucent Ice Log that has been purified in Glacial Waters. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31299,   1, 0x02000181) /* Setup */
     , (31299,   3, 0x20000014) /* SoundTable */
     , (31299,   8, 0x06005F60) /* Icon */
     , (31299,  22, 0x3400002B) /* PhysicsEffectTable */;
