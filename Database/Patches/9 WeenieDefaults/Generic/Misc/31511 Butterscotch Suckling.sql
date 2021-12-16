DELETE FROM `weenie` WHERE `class_Id` = 31511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31511, 'ace31511-butterscotchsuckling', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31511,   1,        128) /* ItemType - Misc */
     , (31511,   5,       2000) /* EncumbranceVal */
     , (31511,  16,          1) /* ItemUseable - No */
     , (31511,  19,          0) /* Value */
     , (31511,  33,          1) /* Bonded - Bonded */
     , (31511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31511, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31511,  11, True ) /* IgnoreCollisions */
     , (31511,  13, True ) /* Ethereal */
     , (31511,  14, True ) /* GravityStatus */
     , (31511,  19, True ) /* Attackable */
     , (31511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31511,   1, 'Butterscotch Suckling') /* Name */
     , (31511,  16, 'A suckling pig covered in creamy butterscotch. This is a favorite dish of hungry Golems everywhere.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31511,   1, 0x02000181) /* Setup */
     , (31511,   3, 0x20000014) /* SoundTable */
     , (31511,   8, 0x06006021) /* Icon */
     , (31511,  22, 0x3400002B) /* PhysicsEffectTable */;
