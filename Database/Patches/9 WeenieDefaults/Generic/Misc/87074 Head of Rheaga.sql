DELETE FROM `weenie` WHERE `class_Id` = 87074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87074, 'ace87074-headofrheaga', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87074,   1,        128) /* ItemType - Misc */
     , (87074,   5,        800) /* EncumbranceVal */
     , (87074,  16,          1) /* ItemUseable - No */
     , (87074,  19,          0) /* Value */
     , (87074,  33,          1) /* Bonded - Bonded */
     , (87074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87074, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87074,  22, True ) /* Inscribable */
     , (87074,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87074,   1, 'Head of Rheaga') /* Name */
     , (87074,  16, 'The severed head of the uplifted Hea Tumerok Rheaga. The light of intelligence still seems to shine from his dimmed eyes...') /* LongDesc */
     , (87074,  33, 'headofrheagapickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87074,   1, 0x02000958) /* Setup */
     , (87074,   3, 0x20000014) /* SoundTable */
     , (87074,   8, 0x06006738) /* Icon */
     , (87074,  22, 0x3400002B) /* PhysicsEffectTable */;
