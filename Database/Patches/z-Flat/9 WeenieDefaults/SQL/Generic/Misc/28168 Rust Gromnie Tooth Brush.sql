DELETE FROM `weenie` WHERE `class_Id` = 28168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28168, 'gromnietoothbrushrust', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28168,   1,        128) /* ItemType - Misc */
     , (28168,   3,         14) /* PaletteTemplate - Red */
     , (28168,   5,         10) /* EncumbranceVal */
     , (28168,   8,         10) /* Mass */
     , (28168,   9,          0) /* ValidLocations - None */
     , (28168,  16,          1) /* ItemUseable - No */
     , (28168,  19,          0) /* Value */
     , (28168,  33,          1) /* Bonded - Bonded */
     , (28168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28168, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28168,  22, True ) /* Inscribable */
     , (28168,  23, True ) /* DestroyOnSell */
     , (28168,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28168,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28168,   1, 'Rust Gromnie Tooth Brush') /* Name */
     , (28168,  16, 'A brush made from the tooth of a rust gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28168,   1,   33554817) /* Setup */
     , (28168,   6,   67111919) /* PaletteBase */
     , (28168,   7,  268435832) /* ClothingBase */
     , (28168,   8,  100676775) /* Icon */;
