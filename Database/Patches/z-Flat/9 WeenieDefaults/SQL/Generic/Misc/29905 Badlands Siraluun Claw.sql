DELETE FROM `weenie` WHERE `class_Id` = 29905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29905, 'siraluunclawbadlands', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29905,   1,        128) /* ItemType - Misc */
     , (29905,   3,          2) /* PaletteTemplate - Blue */
     , (29905,   5,        100) /* EncumbranceVal */
     , (29905,   8,        240) /* Mass */
     , (29905,   9,          0) /* ValidLocations - None */
     , (29905,  16,          1) /* ItemUseable - No */
     , (29905,  19,         75) /* Value */
     , (29905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29905,  22, True ) /* Inscribable */
     , (29905,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29905,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29905,   1, 'Badlands Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29905,   1,   33554817) /* Setup */
     , (29905,   3,  536870932) /* SoundTable */
     , (29905,   6,   67111919) /* PaletteBase */
     , (29905,   7,  268435832) /* ClothingBase */
     , (29905,   8,  100677298) /* Icon */
     , (29905,  22,  872415275) /* PhysicsEffectTable */;
