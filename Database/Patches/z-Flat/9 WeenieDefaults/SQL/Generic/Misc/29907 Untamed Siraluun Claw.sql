DELETE FROM `weenie` WHERE `class_Id` = 29907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29907, 'siraluunclawuntamed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29907,   1,        128) /* ItemType - Misc */
     , (29907,   3,          2) /* PaletteTemplate - Blue */
     , (29907,   5,        100) /* EncumbranceVal */
     , (29907,   8,        240) /* Mass */
     , (29907,   9,          0) /* ValidLocations - None */
     , (29907,  16,          1) /* ItemUseable - No */
     , (29907,  19,         75) /* Value */
     , (29907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29907,  22, True ) /* Inscribable */
     , (29907,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29907,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29907,   1, 'Untamed Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29907,   1,   33554817) /* Setup */
     , (29907,   3,  536870932) /* SoundTable */
     , (29907,   6,   67111919) /* PaletteBase */
     , (29907,   7,  268435832) /* ClothingBase */
     , (29907,   8,  100677299) /* Icon */
     , (29907,  22,  872415275) /* PhysicsEffectTable */;
