DELETE FROM `weenie` WHERE `class_Id` = 34015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34015, 'ace34015-goldenshurikenoftanada', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34015,   1,        128) /* ItemType - Misc */
     , (34015,   5,         10) /* EncumbranceVal */
     , (34015,  16,          1) /* ItemUseable - No */
     , (34015,  19,          0) /* Value */
     , (34015,  33,          1) /* Bonded - Bonded */
     , (34015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34015, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34015,  11, True ) /* IgnoreCollisions */
     , (34015,  13, True ) /* Ethereal */
     , (34015,  14, True ) /* GravityStatus */
     , (34015,  19, True ) /* Attackable */
     , (34015,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34015,   1, 'Golden Shuriken of Tanada') /* Name */
     , (34015,  16, 'A golden shuriken with an inscription on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34015,   1, 0x02000140) /* Setup */
     , (34015,   3, 0x20000014) /* SoundTable */
     , (34015,   8, 0x060064C5) /* Icon */
     , (34015,  22, 0x3400002B) /* PhysicsEffectTable */;
