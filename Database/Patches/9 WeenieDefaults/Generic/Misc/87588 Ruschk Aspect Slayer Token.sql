DELETE FROM `weenie` WHERE `class_Id` = 87588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87588, 'ace87588-ruschkaspectslayertoken', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87588,   1,        128) /* ItemType - Misc */
     , (87588,   5,         20) /* EncumbranceVal */
     , (87588,  16,          1) /* ItemUseable - No */
     , (87588,  19,          0) /* Value */
     , (87588,  33,          1) /* Bonded - Bonded */
     , (87588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87588, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87588,  22, True ) /* Inscribable */
     , (87588,  23, True ) /* DestroyOnSell */
     , (87588,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87588,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87588,   1, 'Ruschk Aspect Slayer Token') /* Name */
     , (87588,  14, 'Give this token to Lamorda Loschi to receive the Champion of Daemal Title, as well as other rewards.') /* Use */
     , (87588,  16, 'A token given to you by Lord Pyrovor, the Emissary of the Dericost, so that you can prove your assistance in defeating the Ruschk Aspect of Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87588,   1, 0x02000708) /* Setup */
     , (87588,   3, 0x20000014) /* SoundTable */
     , (87588,   8, 0x06001DAA) /* Icon */
     , (87588,  22, 0x3400002B) /* PhysicsEffectTable */;
