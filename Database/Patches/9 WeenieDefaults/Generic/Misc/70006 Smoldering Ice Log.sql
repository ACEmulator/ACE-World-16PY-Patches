DELETE FROM `weenie` WHERE `class_Id` = 70006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70006, 'ace70006-smolderingicelog', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70006,   1,        128) /* ItemType - Misc */
     , (70006,   5,        200) /* EncumbranceVal */
     , (70006,  16,          1) /* ItemUseable - No */
     , (70006,  19,          0) /* Value */
     , (70006,  22,       1000) /* AvailableCharacter */
     , (70006,  33,          1) /* Bonded - Bonded */
     , (70006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70006, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70006,  11, True ) /* IgnoreCollisions */
     , (70006,  13, True ) /* Ethereal */
     , (70006,  14, True ) /* GravityStatus */
     , (70006,  19, True ) /* Attackable */
     , (70006,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70006,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70006,   1, 'Smoldering Ice Log') /* Name */
     , (70006,  16, 'A Purified Ice Log that absorbed the flames from a Ruschk Fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70006,   1, 0x02000181) /* Setup */
     , (70006,   3, 0x20000014) /* SoundTable */
     , (70006,   8, 0x06005F62) /* Icon */
     , (70006,  22, 0x3400002B) /* PhysicsEffectTable */;
