DELETE FROM `weenie` WHERE `class_Id` = 28890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28890, 'torsoarmarmoredskeleton', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28890,   1,        128) /* ItemType - Misc */
     , (28890,   5,        200) /* EncumbranceVal */
     , (28890,   8,        800) /* Mass */
     , (28890,   9,          0) /* ValidLocations - None */
     , (28890,  16,          1) /* ItemUseable - No */
     , (28890,  19,          0) /* Value */
     , (28890,  33,          0) /* Bonded - Normal */
     , (28890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28890, 114,          0) /* Attuned - Normal */
     , (28890, 150,        103) /* HookPlacement - Hook */
     , (28890, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28890,  22, True ) /* Inscribable */
     , (28890,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28890,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28890,   1, 'Armored Skeletal Body with two arms') /* Name */
     , (28890,  14, 'Armored skeletal legs can be added to this item.') /* Use */
     , (28890,  15, 'An armored skeleton''s torso and head, with two arms attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28890,   1,   33559009) /* Setup */
     , (28890,   3,  536870932) /* SoundTable */
     , (28890,   8,  100677097) /* Icon */
     , (28890,  22,  872415275) /* PhysicsEffectTable */;
