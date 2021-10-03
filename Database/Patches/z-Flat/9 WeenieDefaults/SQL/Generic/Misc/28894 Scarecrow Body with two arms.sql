DELETE FROM `weenie` WHERE `class_Id` = 28894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28894, 'torsoarmscarecrow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28894,   1,        128) /* ItemType - Misc */
     , (28894,   3,          4) /* PaletteTemplate - Brown */
     , (28894,   5,        200) /* EncumbranceVal */
     , (28894,   8,        800) /* Mass */
     , (28894,   9,          0) /* ValidLocations - None */
     , (28894,  16,          1) /* ItemUseable - No */
     , (28894,  19,          0) /* Value */
     , (28894,  33,          0) /* Bonded - Normal */
     , (28894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28894, 114,          0) /* Attuned - Normal */
     , (28894, 150,        103) /* HookPlacement - Hook */
     , (28894, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28894,  22, True ) /* Inscribable */
     , (28894,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28894,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28894,   1, 'Scarecrow Body with two arms') /* Name */
     , (28894,  14, 'Scarecrow legs can be added to this item.') /* Use */
     , (28894,  15, 'A scarecrow''s torso, with two arms attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28894,   1,   33558998) /* Setup */
     , (28894,   3,  536870932) /* SoundTable */
     , (28894,   6,   67108990) /* PaletteBase */
     , (28894,   7,  268436866) /* ClothingBase */
     , (28894,   8,  100677087) /* Icon */
     , (28894,  22,  872415275) /* PhysicsEffectTable */;
