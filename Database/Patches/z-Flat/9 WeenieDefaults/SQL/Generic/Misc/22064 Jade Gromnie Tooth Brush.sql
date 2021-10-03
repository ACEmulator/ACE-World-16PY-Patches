DELETE FROM `weenie` WHERE `class_Id` = 22064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22064, 'gromnietoothbrushjade', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22064,   1,        128) /* ItemType - Misc */
     , (22064,   3,          8) /* PaletteTemplate - Green */
     , (22064,   5,         10) /* EncumbranceVal */
     , (22064,   8,         10) /* Mass */
     , (22064,   9,          0) /* ValidLocations - None */
     , (22064,  16,          1) /* ItemUseable - No */
     , (22064,  19,          0) /* Value */
     , (22064,  33,          1) /* Bonded - Bonded */
     , (22064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22064, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22064,  22, True ) /* Inscribable */
     , (22064,  23, True ) /* DestroyOnSell */
     , (22064,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22064,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22064,   1, 'Jade Gromnie Tooth Brush') /* Name */
     , (22064,  16, 'A brush made from the tooth of a jade gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22064,   1,   33554817) /* Setup */
     , (22064,   6,   67111919) /* PaletteBase */
     , (22064,   7,  268435832) /* ClothingBase */
     , (22064,   8,  100676774) /* Icon */;
