DELETE FROM `weenie` WHERE `class_Id` = 25498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25498, 'olthoichitin', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25498,   1,        128) /* ItemType - Misc */
     , (25498,   3,         13) /* PaletteTemplate - Purple */
     , (25498,   5,         10) /* EncumbranceVal */
     , (25498,   8,         20) /* Mass */
     , (25498,   9,          0) /* ValidLocations - None */
     , (25498,  16,          1) /* ItemUseable - No */
     , (25498,  19,         20) /* Value */
     , (25498,  33,          1) /* Bonded - Bonded */
     , (25498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25498, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25498,  22, True ) /* Inscribable */
     , (25498,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25498,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25498,   1, 'Olthoi Chitin') /* Name */
     , (25498,  16, 'A small piece of olthoi carapace.') /* LongDesc */
     , (25498,  33, 'ChitinROT1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25498,   1,   33554817) /* Setup */
     , (25498,   3,  536870932) /* SoundTable */
     , (25498,   6,   67111919) /* PaletteBase */
     , (25498,   7,  268435832) /* ClothingBase */
     , (25498,   8,  100674809) /* Icon */
     , (25498,  22,  872415275) /* PhysicsEffectTable */;
