DELETE FROM `weenie` WHERE `class_Id` = 33501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33501, 'ace33501-headofthemukkirscion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33501,   1,        128) /* ItemType - Misc */
     , (33501,   5,        200) /* EncumbranceVal */
     , (33501,  16,          1) /* ItemUseable - No */
     , (33501,  19,          0) /* Value */
     , (33501,  33,          1) /* Bonded - Bonded */
     , (33501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33501, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33501,  22, True ) /* Inscribable */
     , (33501,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33501,   1, 'Head of the Mukkir Scion') /* Name */
     , (33501,  16, 'This is the head of the Mukkir known as Vargol the Scion.') /* LongDesc */
     , (33501,  33, 'HeadoftheMukkirScion_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33501,   1,   33556824) /* Setup */
     , (33501,   3,  536870932) /* SoundTable */
     , (33501,   8,  100688977) /* Icon */
     , (33501,  22,  872415275) /* PhysicsEffectTable */;
