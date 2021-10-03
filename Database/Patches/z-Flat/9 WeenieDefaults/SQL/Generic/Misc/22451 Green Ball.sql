DELETE FROM `weenie` WHERE `class_Id` = 22451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22451, 'ballgreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22451,   1,        128) /* ItemType - Misc */
     , (22451,   3,          8) /* PaletteTemplate - Green */
     , (22451,   5,         50) /* EncumbranceVal */
     , (22451,   8,         50) /* Mass */
     , (22451,   9,          0) /* ValidLocations - None */
     , (22451,  16,          1) /* ItemUseable - No */
     , (22451,  19,          0) /* Value */
     , (22451,  33,          1) /* Bonded - Bonded */
     , (22451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22451, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22451,  22, True ) /* Inscribable */
     , (22451,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22451,   1, 'Green Ball') /* Name */
     , (22451,  15, 'One of Bobo''s sons desires this ball.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22451,   1,   33554669) /* Setup */
     , (22451,   3,  536870932) /* SoundTable */
     , (22451,   6,   67111928) /* PaletteBase */
     , (22451,   7,  268435751) /* ClothingBase */
     , (22451,   8,  100668722) /* Icon */
     , (22451,  22,  872415275) /* PhysicsEffectTable */;
