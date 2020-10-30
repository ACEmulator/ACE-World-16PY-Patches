DELETE FROM `weenie` WHERE `class_Id` = 87216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87216, 'ace87216-empoweredknathcore', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87216,   1,        128) /* ItemType - Misc */
     , (87216,   5,        100) /* EncumbranceVal */
     , (87216,  16,          1) /* ItemUseable - No */
     , (87216,  19,          0) /* Value */
     , (87216,  33,          1) /* Bonded - Bonded */
     , (87216,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (87216, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87216,  22, True ) /* Inscribable */
     , (87216,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87216,  39,     0.2) /* DefaultScale */
     , (87216,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87216,   1, 'Empowered K''nath Core') /* Name */
     , (87216,  15, 'A crystalline sphere pulsing with focused energies.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87216,   1,   33560632) /* Setup */
     , (87216,   3,  536870932) /* SoundTable */
     , (87216,   8,  100689943) /* Icon */
     , (87216,  22,  872415275) /* PhysicsEffectTable */;
