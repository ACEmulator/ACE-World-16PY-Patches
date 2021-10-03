DELETE FROM `weenie` WHERE `class_Id` = 29826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29826, 'siraluunclawhairbrushbadlands', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29826,   1,        128) /* ItemType - Misc */
     , (29826,   3,          4) /* PaletteTemplate - Brown */
     , (29826,   5,         10) /* EncumbranceVal */
     , (29826,   8,         10) /* Mass */
     , (29826,   9,          0) /* ValidLocations - None */
     , (29826,  16,          1) /* ItemUseable - No */
     , (29826,  19,          0) /* Value */
     , (29826,  33,          1) /* Bonded - Bonded */
     , (29826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29826, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29826,  22, True ) /* Inscribable */
     , (29826,  23, True ) /* DestroyOnSell */
     , (29826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29826,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29826,   1, 'Badlands Siraluun Claw Hairbrush') /* Name */
     , (29826,  16, 'A hairbrush made from the claw of a Badlands Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29826,   1,   33554817) /* Setup */
     , (29826,   6,   67111919) /* PaletteBase */
     , (29826,   7,  268435832) /* ClothingBase */
     , (29826,   8,  100677316) /* Icon */;
