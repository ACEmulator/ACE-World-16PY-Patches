DELETE FROM `weenie` WHERE `class_Id` = 28893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28893, 'torsoarmoredundead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28893,   1,        128) /* ItemType - Misc */
     , (28893,   5,        200) /* EncumbranceVal */
     , (28893,   8,        800) /* Mass */
     , (28893,   9,          0) /* ValidLocations - None */
     , (28893,  16,          1) /* ItemUseable - No */
     , (28893,  19,          0) /* Value */
     , (28893,  33,          0) /* Bonded - Normal */
     , (28893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28893, 114,          0) /* Attuned - Normal */
     , (28893, 150,        103) /* HookPlacement - Hook */
     , (28893, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28893,  22, True ) /* Inscribable */
     , (28893,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28893,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28893,   1, 'Armored Undead Torso') /* Name */
     , (28893,  14, 'Either armored undead legs or an armored undead arm can be added to this item.') /* Use */
     , (28893,  15, 'An armored undead''s torso and head, with one arm still attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28893,   1,   33559002) /* Setup */
     , (28893,   3,  536870932) /* SoundTable */
     , (28893,   8,  100677093) /* Icon */
     , (28893,  22,  872415275) /* PhysicsEffectTable */;
