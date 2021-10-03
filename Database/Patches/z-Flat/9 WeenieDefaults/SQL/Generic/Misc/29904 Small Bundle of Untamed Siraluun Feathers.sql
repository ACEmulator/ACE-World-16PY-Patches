DELETE FROM `weenie` WHERE `class_Id` = 29904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29904, 'feathersiraluununtamed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29904,   1,        128) /* ItemType - Misc */
     , (29904,   3,          2) /* PaletteTemplate - Blue */
     , (29904,   5,        100) /* EncumbranceVal */
     , (29904,   8,        240) /* Mass */
     , (29904,   9,          0) /* ValidLocations - None */
     , (29904,  16,          1) /* ItemUseable - No */
     , (29904,  19,        150) /* Value */
     , (29904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29904,  22, True ) /* Inscribable */
     , (29904,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29904,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29904,   1, 'Small Bundle of Untamed Siraluun Feathers') /* Name */
     , (29904,  15, 'A small bundle of Untamed Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29904,   1,   33554817) /* Setup */
     , (29904,   3,  536870932) /* SoundTable */
     , (29904,   6,   67111919) /* PaletteBase */
     , (29904,   7,  268435832) /* ClothingBase */
     , (29904,   8,  100677300) /* Icon */
     , (29904,  22,  872415275) /* PhysicsEffectTable */;
