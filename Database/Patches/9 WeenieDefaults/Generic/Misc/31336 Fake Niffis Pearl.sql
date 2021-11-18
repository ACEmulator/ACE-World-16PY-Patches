DELETE FROM `weenie` WHERE `class_Id` = 31336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31336, 'ace31336-fakeniffispearl', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31336,   1,        128) /* ItemType - Misc */
     , (31336,   5,         55) /* EncumbranceVal */
     , (31336,  16,          1) /* ItemUseable - No */
     , (31336,  19,          0) /* Value */
     , (31336,  33,          1) /* Bonded - Bonded */
     , (31336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31336, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31336,  11, True ) /* IgnoreCollisions */
     , (31336,  13, True ) /* Ethereal */
     , (31336,  14, True ) /* GravityStatus */
     , (31336,  19, True ) /* Attackable */
     , (31336,  22, True ) /* Inscribable */
     , (31336,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31336,   1, 'Fake Niffis Pearl') /* Name */
     , (31336,  16, 'This Niffis Pearl is almost indistinguishable from a real one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31336,   1, 0x02000EF3) /* Setup */
     , (31336,   3, 0x20000014) /* SoundTable */
     , (31336,   8, 0x06002A44) /* Icon */
     , (31336,  22, 0x3400002B) /* PhysicsEffectTable */;
