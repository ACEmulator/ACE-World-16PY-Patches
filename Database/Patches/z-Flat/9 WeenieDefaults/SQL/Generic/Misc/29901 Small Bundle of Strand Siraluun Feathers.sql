DELETE FROM `weenie` WHERE `class_Id` = 29901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29901, 'feathersiraluunstrand', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29901,   1,        128) /* ItemType - Misc */
     , (29901,   3,          2) /* PaletteTemplate - Blue */
     , (29901,   5,        100) /* EncumbranceVal */
     , (29901,   8,        240) /* Mass */
     , (29901,   9,          0) /* ValidLocations - None */
     , (29901,  16,          1) /* ItemUseable - No */
     , (29901,  19,        150) /* Value */
     , (29901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29901,  22, True ) /* Inscribable */
     , (29901,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29901,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29901,   1, 'Small Bundle of Strand Siraluun Feathers') /* Name */
     , (29901,  15, 'A small bundle of Strand Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29901,   1,   33554817) /* Setup */
     , (29901,   3,  536870932) /* SoundTable */
     , (29901,   6,   67111919) /* PaletteBase */
     , (29901,   7,  268435832) /* ClothingBase */
     , (29901,   8,  100677294) /* Icon */
     , (29901,  22,  872415275) /* PhysicsEffectTable */;
