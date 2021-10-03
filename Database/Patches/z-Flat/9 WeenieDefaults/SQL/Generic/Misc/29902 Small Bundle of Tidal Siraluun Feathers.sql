DELETE FROM `weenie` WHERE `class_Id` = 29902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29902, 'feathersiraluuntidal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29902,   1,        128) /* ItemType - Misc */
     , (29902,   3,          2) /* PaletteTemplate - Blue */
     , (29902,   5,        100) /* EncumbranceVal */
     , (29902,   8,        240) /* Mass */
     , (29902,   9,          0) /* ValidLocations - None */
     , (29902,  16,          1) /* ItemUseable - No */
     , (29902,  19,        150) /* Value */
     , (29902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29902,  22, True ) /* Inscribable */
     , (29902,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29902,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29902,   1, 'Small Bundle of Tidal Siraluun Feathers') /* Name */
     , (29902,  15, 'A small bundle of Tidal Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29902,   1,   33554817) /* Setup */
     , (29902,   3,  536870932) /* SoundTable */
     , (29902,   6,   67111919) /* PaletteBase */
     , (29902,   7,  268435832) /* ClothingBase */
     , (29902,   8,  100677296) /* Icon */
     , (29902,  22,  872415275) /* PhysicsEffectTable */;
