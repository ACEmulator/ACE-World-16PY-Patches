DELETE FROM `weenie` WHERE `class_Id` = 31335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31335, 'ace31335-bluecoral', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31335,   1,        128) /* ItemType - Misc */
     , (31335,   5,         20) /* EncumbranceVal */
     , (31335,  16,          1) /* ItemUseable - No */
     , (31335,  19,          0) /* Value */
     , (31335,  33,          1) /* Bonded - Bonded */
     , (31335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31335, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31335,  11, True ) /* IgnoreCollisions */
     , (31335,  13, True ) /* Ethereal */
     , (31335,  14, True ) /* GravityStatus */
     , (31335,  19, True ) /* Attackable */
     , (31335,  22, True ) /* Inscribable */
     , (31335,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31335,   1, 'Blue Coral') /* Name */
     , (31335,  16, 'A chunk of Blue Coral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31335,   1, 0x02000181) /* Setup */
     , (31335,   3, 0x20000014) /* SoundTable */
     , (31335,   8, 0x0600604B) /* Icon */
     , (31335,  22, 0x3400002B) /* PhysicsEffectTable */;
