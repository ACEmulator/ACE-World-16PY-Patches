DELETE FROM `weenie` WHERE `class_Id` = 28891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28891, 'torsoarmarmoredundead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28891,   1,        128) /* ItemType - Misc */
     , (28891,   5,        200) /* EncumbranceVal */
     , (28891,   8,        800) /* Mass */
     , (28891,   9,          0) /* ValidLocations - None */
     , (28891,  16,          1) /* ItemUseable - No */
     , (28891,  19,          0) /* Value */
     , (28891,  33,          0) /* Bonded - Normal */
     , (28891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28891, 114,          0) /* Attuned - Normal */
     , (28891, 150,        103) /* HookPlacement - Hook */
     , (28891, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28891,  22, True ) /* Inscribable */
     , (28891,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28891,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28891,   1, 'Armored Undead Body with two arms') /* Name */
     , (28891,  14, 'Armored undead legs can be added to this item.') /* Use */
     , (28891,  15, 'An armored undead''s torso and head, with two arms attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28891,   1,   33559003) /* Setup */
     , (28891,   3,  536870932) /* SoundTable */
     , (28891,   8,  100677092) /* Icon */
     , (28891,  22,  872415275) /* PhysicsEffectTable */;
