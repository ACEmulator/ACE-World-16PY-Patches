DELETE FROM `weenie` WHERE `class_Id` = 28885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28885, 'bodyscarecrow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28885,   1,        128) /* ItemType - Misc */
     , (28885,   3,          4) /* PaletteTemplate - Brown */
     , (28885,   5,       1600) /* EncumbranceVal */
     , (28885,   8,        800) /* Mass */
     , (28885,   9,          0) /* ValidLocations - None */
     , (28885,  16,          1) /* ItemUseable - No */
     , (28885,  19,          0) /* Value */
     , (28885,  33,          0) /* Bonded - Normal */
     , (28885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28885, 114,          0) /* Attuned - Normal */
     , (28885, 150,        103) /* HookPlacement - Hook */
     , (28885, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28885,  22, True ) /* Inscribable */
     , (28885,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28885,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28885,   1, 'Scarecrow Body') /* Name */
     , (28885,  15, 'A complete Scarecrow body.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28885,   1,   33559001) /* Setup */
     , (28885,   3,  536870932) /* SoundTable */
     , (28885,   6,   67108990) /* PaletteBase */
     , (28885,   7,  268436866) /* ClothingBase */
     , (28885,   8,  100677084) /* Icon */
     , (28885,  22,  872415275) /* PhysicsEffectTable */;
