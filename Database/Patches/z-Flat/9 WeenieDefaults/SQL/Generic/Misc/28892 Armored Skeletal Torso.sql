DELETE FROM `weenie` WHERE `class_Id` = 28892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28892, 'torsoarmoredskeleton', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28892,   1,        128) /* ItemType - Misc */
     , (28892,   5,        200) /* EncumbranceVal */
     , (28892,   8,        800) /* Mass */
     , (28892,   9,          0) /* ValidLocations - None */
     , (28892,  16,          1) /* ItemUseable - No */
     , (28892,  19,          0) /* Value */
     , (28892,  33,          0) /* Bonded - Normal */
     , (28892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28892, 114,          0) /* Attuned - Normal */
     , (28892, 150,        103) /* HookPlacement - Hook */
     , (28892, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28892,  22, True ) /* Inscribable */
     , (28892,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28892,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28892,   1, 'Armored Skeletal Torso') /* Name */
     , (28892,  14, 'Either armored skeletal legs or an armored skeletal arm can be added to this item.') /* Use */
     , (28892,  15, 'An armored skeleton''s torso and head, with one arm still attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28892,   1,   33559008) /* Setup */
     , (28892,   3,  536870932) /* SoundTable */
     , (28892,   8,  100677098) /* Icon */
     , (28892,  22,  872415275) /* PhysicsEffectTable */;
