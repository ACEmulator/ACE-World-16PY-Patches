DELETE FROM `weenie` WHERE `class_Id` = 80300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80300, 'ace80300-blightlictorshead', 1, '2020-07-05 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80300,   1,        128) /* ItemType - Misc */
     , (80300,   5,        300) /* EncumbranceVal */
     , (80300,   8,         10) /* Mass */
     , (80300,   9,          0) /* ValidLocations - None */
     , (80300,  16,          1) /* ItemUseable - No */
     , (80300,  19,          0) /* Value */
     , (80300,  33,          1) /* Bonded - Bonded */
     , (80300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80300, 114,          1) /* Attuned - Attuned */
     , (80300, 150,        103) /* HookPlacement - Hook */
     , (80300, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80300,  22, True ) /* Inscribable */
     , (80300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80300,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80300,   1, 'Blight Lictor''s Head') /* Name */
     , (80300,  16, 'This rotted head was hacked off the corpse of the Blight Lictor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80300,   1,   33556924) /* Setup */
     , (80300,   3,  536870932) /* SoundTable */
     , (80300,   8,  100671219) /* Icon */
     , (80300,  22,  872415275) /* PhysicsEffectTable */
     , (80300,  36,  234881046) /* MutateFilter */;