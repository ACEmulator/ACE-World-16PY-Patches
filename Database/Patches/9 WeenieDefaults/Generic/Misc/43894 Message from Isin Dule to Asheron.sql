DELETE FROM `weenie` WHERE `class_Id` = 43894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43894, 'ace43894-messagefromisinduletoasheron', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43894,   1,        128) /* ItemType - Misc */
     , (43894,   5,         10) /* EncumbranceVal */
     , (43894,  16,          1) /* ItemUseable - No */
     , (43894,  19,          0) /* Value */
     , (43894,  33,          1) /* Bonded - Bonded */
     , (43894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43894, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43894,  22, True ) /* Inscribable */
     , (43894,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43894,   1, 'Message from Isin Dule to Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43894,   1, 0x02000155) /* Setup */
     , (43894,   3, 0x20000014) /* SoundTable */
     , (43894,   8, 0x06001310) /* Icon */
     , (43894,  22, 0x3400002B) /* PhysicsEffectTable */;
