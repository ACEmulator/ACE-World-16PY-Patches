DELETE FROM `weenie` WHERE `class_Id` = 25897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25897, 'carenzifangs', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25897,   1,        128) /* ItemType - Misc */
     , (25897,   3,          4) /* PaletteTemplate - Brown */
     , (25897,   5,        125) /* EncumbranceVal */
     , (25897,   8,        180) /* Mass */
     , (25897,   9,          0) /* ValidLocations - None */
     , (25897,  16,          1) /* ItemUseable - No */
     , (25897,  19,       8000) /* Value */
     , (25897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25897,  22, True ) /* Inscribable */
     , (25897,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25897,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25897,   1, 'Carenzi Fangs') /* Name */
     , (25897,  16, 'The fangs of a corrupted Carenzi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25897,   1,   33554817) /* Setup */
     , (25897,   3,  536870932) /* SoundTable */
     , (25897,   6,   67111919) /* PaletteBase */
     , (25897,   7,  268435832) /* ClothingBase */
     , (25897,   8,  100675629) /* Icon */
     , (25897,  22,  872415275) /* PhysicsEffectTable */;
