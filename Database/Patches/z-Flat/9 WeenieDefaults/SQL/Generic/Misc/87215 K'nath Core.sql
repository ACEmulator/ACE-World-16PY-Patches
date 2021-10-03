DELETE FROM `weenie` WHERE `class_Id` = 87215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87215, 'ace87215-knathcorepeaceful', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87215,   1,        128) /* ItemType - Misc */
     , (87215,   5,        100) /* EncumbranceVal */
     , (87215,  16,          1) /* ItemUseable - No */
     , (87215,  19,          0) /* Value */
     , (87215,  33,          1) /* Bonded - Bonded */
     , (87215,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (87215, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87215,  22, True ) /* Inscribable */
     , (87215,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87215,  39,     0.2) /* DefaultScale */
     , (87215,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87215,   1, 'K''nath Core') /* Name */
     , (87215,  15, 'A crystalline sphere filled with a shifting green light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87215,   1,   33560632) /* Setup */
     , (87215,   3,  536870932) /* SoundTable */
     , (87215,   8,  100689942) /* Icon */
     , (87215,  22,  872415275) /* PhysicsEffectTable */;
