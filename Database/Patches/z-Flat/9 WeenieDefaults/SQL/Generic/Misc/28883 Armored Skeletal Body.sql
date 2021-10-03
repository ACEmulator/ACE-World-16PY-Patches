DELETE FROM `weenie` WHERE `class_Id` = 28883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28883, 'bodyarmoredskeleton', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28883,   1,        128) /* ItemType - Misc */
     , (28883,   5,       1600) /* EncumbranceVal */
     , (28883,   8,        800) /* Mass */
     , (28883,   9,          0) /* ValidLocations - None */
     , (28883,  16,          1) /* ItemUseable - No */
     , (28883,  19,          0) /* Value */
     , (28883,  33,          0) /* Bonded - Normal */
     , (28883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28883, 114,          0) /* Attuned - Normal */
     , (28883, 150,        103) /* HookPlacement - Hook */
     , (28883, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28883,  22, True ) /* Inscribable */
     , (28883,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28883,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28883,   1, 'Armored Skeletal Body') /* Name */
     , (28883,  15, 'A complete armored skeletal body.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28883,   1,   33559012) /* Setup */
     , (28883,   3,  536870932) /* SoundTable */
     , (28883,   8,  100677086) /* Icon */
     , (28883,  22,  872415275) /* PhysicsEffectTable */;
