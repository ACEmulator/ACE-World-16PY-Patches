DELETE FROM `weenie` WHERE `class_Id` = 28895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28895, 'torsolegarmoredskeleton', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28895,   1,        128) /* ItemType - Misc */
     , (28895,   5,        200) /* EncumbranceVal */
     , (28895,   8,        800) /* Mass */
     , (28895,   9,          0) /* ValidLocations - None */
     , (28895,  16,          1) /* ItemUseable - No */
     , (28895,  19,          0) /* Value */
     , (28895,  33,          0) /* Bonded - Normal */
     , (28895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28895, 114,          0) /* Attuned - Normal */
     , (28895, 150,        103) /* HookPlacement - Hook */
     , (28895, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28895,  22, True ) /* Inscribable */
     , (28895,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28895,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28895,   1, 'Armored Skeletal Body with one arm') /* Name */
     , (28895,  14, 'An armored skeletal arm can be added to this item.') /* Use */
     , (28895,  15, 'An armored skeleton''s torso and head, with two legs and an arm attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28895,   1,   33559010) /* Setup */
     , (28895,   3,  536870932) /* SoundTable */
     , (28895,   8,  100677096) /* Icon */
     , (28895,  22,  872415275) /* PhysicsEffectTable */;
