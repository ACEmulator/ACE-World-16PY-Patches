DELETE FROM `weenie` WHERE `class_Id` = 87213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87213, 'ace87213-knathcore', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87213,   1,        128) /* ItemType - Misc */
     , (87213,   5,        100) /* EncumbranceVal */
     , (87213,  16,          1) /* ItemUseable - No */
     , (87213,  19,          0) /* Value */
     , (87213,  33,          1) /* Bonded - Bonded */
     , (87213,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (87213, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87213,  22, True ) /* Inscribable */
     , (87213,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87213,  39,     0.2) /* DefaultScale */
     , (87213,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87213,   1, 'K''nath Core') /* Name */
     , (87213,  15, 'A crystalline sphere prepared by the Jester to receive specific energies.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87213,   1,   33560632) /* Setup */
     , (87213,   3,  536870932) /* SoundTable */
     , (87213,   8,  100689940) /* Icon */
     , (87213,  22,  872415275) /* PhysicsEffectTable */;
