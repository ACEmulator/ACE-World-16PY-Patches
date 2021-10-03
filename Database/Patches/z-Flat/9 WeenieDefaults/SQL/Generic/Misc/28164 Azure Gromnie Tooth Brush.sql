DELETE FROM `weenie` WHERE `class_Id` = 28164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28164, 'gromnietoothbrushazure', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28164,   1,        128) /* ItemType - Misc */
     , (28164,   3,          2) /* PaletteTemplate - Blue */
     , (28164,   5,         10) /* EncumbranceVal */
     , (28164,   8,         10) /* Mass */
     , (28164,   9,          0) /* ValidLocations - None */
     , (28164,  16,          1) /* ItemUseable - No */
     , (28164,  19,          0) /* Value */
     , (28164,  33,          1) /* Bonded - Bonded */
     , (28164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28164, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28164,  22, True ) /* Inscribable */
     , (28164,  23, True ) /* DestroyOnSell */
     , (28164,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28164,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28164,   1, 'Azure Gromnie Tooth Brush') /* Name */
     , (28164,  16, 'A brush made from the tooth of an azure gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28164,   1,   33554817) /* Setup */
     , (28164,   6,   67111919) /* PaletteBase */
     , (28164,   7,  268435832) /* ClothingBase */
     , (28164,   8,  100676769) /* Icon */;
