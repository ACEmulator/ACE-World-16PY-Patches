DELETE FROM `weenie` WHERE `class_Id` = 28896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28896, 'torsolegarmoredundead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28896,   1,        128) /* ItemType - Misc */
     , (28896,   5,        200) /* EncumbranceVal */
     , (28896,   8,        800) /* Mass */
     , (28896,   9,          0) /* ValidLocations - None */
     , (28896,  16,          1) /* ItemUseable - No */
     , (28896,  19,          0) /* Value */
     , (28896,  33,          0) /* Bonded - Normal */
     , (28896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28896, 114,          0) /* Attuned - Normal */
     , (28896, 150,        103) /* HookPlacement - Hook */
     , (28896, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28896,  22, True ) /* Inscribable */
     , (28896,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28896,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28896,   1, 'Armored Undead Body with one arm') /* Name */
     , (28896,  14, 'An armored undead arm can be added to this item.') /* Use */
     , (28896,  15, 'An armored undead''s torso and head, with two legs and an arm attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28896,   1,   33559004) /* Setup */
     , (28896,   3,  536870932) /* SoundTable */
     , (28896,   8,  100677091) /* Icon */
     , (28896,  22,  872415275) /* PhysicsEffectTable */;
