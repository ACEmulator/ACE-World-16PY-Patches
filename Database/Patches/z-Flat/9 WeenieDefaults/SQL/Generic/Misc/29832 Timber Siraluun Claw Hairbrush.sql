DELETE FROM `weenie` WHERE `class_Id` = 29832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29832, 'siraluunclawhairbrushtimber', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29832,   1,        128) /* ItemType - Misc */
     , (29832,   3,          4) /* PaletteTemplate - Brown */
     , (29832,   5,         10) /* EncumbranceVal */
     , (29832,   8,         10) /* Mass */
     , (29832,   9,          0) /* ValidLocations - None */
     , (29832,  16,          1) /* ItemUseable - No */
     , (29832,  19,          0) /* Value */
     , (29832,  33,          1) /* Bonded - Bonded */
     , (29832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29832, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29832,  22, True ) /* Inscribable */
     , (29832,  23, True ) /* DestroyOnSell */
     , (29832,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29832,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29832,   1, 'Timber Siraluun Claw Hairbrush') /* Name */
     , (29832,  16, 'A hairbrush made from the claw of a Timber Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29832,   1,   33554817) /* Setup */
     , (29832,   6,   67111919) /* PaletteBase */
     , (29832,   7,  268435832) /* ClothingBase */
     , (29832,   8,  100677310) /* Icon */;
