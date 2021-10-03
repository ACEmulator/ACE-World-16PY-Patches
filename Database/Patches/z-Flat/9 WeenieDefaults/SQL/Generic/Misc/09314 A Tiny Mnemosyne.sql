DELETE FROM `weenie` WHERE `class_Id` = 9314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9314, 'pyramidgreentiny', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9314,   1,        128) /* ItemType - Misc */
     , (9314,   5,         10) /* EncumbranceVal */
     , (9314,   8,         10) /* Mass */
     , (9314,   9,          0) /* ValidLocations - None */
     , (9314,  16,          1) /* ItemUseable - No */
     , (9314,  19,          0) /* Value */
     , (9314,  33,          1) /* Bonded - Bonded */
     , (9314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9314, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9314,  22, True ) /* Inscribable */
     , (9314,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9314,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9314,   1, 'A Tiny Mnemosyne') /* Name */
     , (9314,  15, 'A tiny green pyramid.') /* ShortDesc */
     , (9314,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9314,   1,   33556998) /* Setup */
     , (9314,   3,  536870932) /* SoundTable */
     , (9314,   8,  100671424) /* Icon */
     , (9314,  22,  872415275) /* PhysicsEffectTable */;
