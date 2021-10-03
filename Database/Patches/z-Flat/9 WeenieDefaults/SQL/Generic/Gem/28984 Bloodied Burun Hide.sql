DELETE FROM `weenie` WHERE `class_Id` = 28984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28984, 'burunhide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28984,   1,       2048) /* ItemType - Gem */
     , (28984,   3,          4) /* PaletteTemplate - Brown */
     , (28984,   5,         10) /* EncumbranceVal */
     , (28984,   8,        180) /* Mass */
     , (28984,   9,          0) /* ValidLocations - None */
     , (28984,  16,          1) /* ItemUseable - No */
     , (28984,  19,          0) /* Value */
     , (28984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28984,  22, True ) /* Inscribable */
     , (28984,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28984,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28984,   1, 'Bloodied Burun Hide') /* Name */
     , (28984,  15, 'This patch of flesh, unceremoniously removed from a Burun, is dripping with the creatures blood. Perhaps you can use this with a soul stone to make an enhanced version of the stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28984,   1,   33554817) /* Setup */
     , (28984,   3,  536870932) /* SoundTable */
     , (28984,   6,   67111919) /* PaletteBase */
     , (28984,   7,  268435832) /* ClothingBase */
     , (28984,   8,  100677066) /* Icon */
     , (28984,  22,  872415275) /* PhysicsEffectTable */;
