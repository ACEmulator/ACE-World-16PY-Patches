DELETE FROM `weenie` WHERE `class_Id` = 43859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43859, 'ace43859-messagefromlerrhantoblackferah', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43859,   1,        128) /* ItemType - Misc */
     , (43859,   5,         10) /* EncumbranceVal */
     , (43859,  16,          1) /* ItemUseable - No */
     , (43859,  19,          0) /* Value */
     , (43859,  33,          1) /* Bonded - Bonded */
     , (43859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43859, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43859,  22, True ) /* Inscribable */
     , (43859,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43859,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43859,   1, 'Message from Ler Rhan to Black Ferah') /* Name */
     , (43859,  15, 'An encoded message intended only for the eyes of Black Ferah.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43859,   1, 0x02000708) /* Setup */
     , (43859,   3, 0x20000014) /* SoundTable */
     , (43859,   8, 0x06001DAA) /* Icon */
     , (43859,  22, 0x3400002B) /* PhysicsEffectTable */;
