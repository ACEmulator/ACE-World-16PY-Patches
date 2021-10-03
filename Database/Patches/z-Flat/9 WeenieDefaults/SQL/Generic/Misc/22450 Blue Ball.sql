DELETE FROM `weenie` WHERE `class_Id` = 22450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22450, 'ballblue', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22450,   1,        128) /* ItemType - Misc */
     , (22450,   3,          2) /* PaletteTemplate - Blue */
     , (22450,   5,         50) /* EncumbranceVal */
     , (22450,   8,         50) /* Mass */
     , (22450,   9,          0) /* ValidLocations - None */
     , (22450,  16,          1) /* ItemUseable - No */
     , (22450,  19,          0) /* Value */
     , (22450,  33,          1) /* Bonded - Bonded */
     , (22450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22450, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22450,  22, True ) /* Inscribable */
     , (22450,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22450,   1, 'Blue Ball') /* Name */
     , (22450,  15, 'One of Bobo''s sons desires this ball.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22450,   1,   33554669) /* Setup */
     , (22450,   3,  536870932) /* SoundTable */
     , (22450,   6,   67111928) /* PaletteBase */
     , (22450,   7,  268435751) /* ClothingBase */
     , (22450,   8,  100668722) /* Icon */
     , (22450,  22,  872415275) /* PhysicsEffectTable */;
