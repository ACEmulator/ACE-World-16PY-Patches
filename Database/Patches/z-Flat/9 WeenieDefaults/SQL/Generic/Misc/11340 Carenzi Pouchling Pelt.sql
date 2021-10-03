DELETE FROM `weenie` WHERE `class_Id` = 11340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11340, 'carenzipeltpouchling-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11340,   1,        128) /* ItemType - Misc */
     , (11340,   3,          2) /* PaletteTemplate - Blue */
     , (11340,   5,        200) /* EncumbranceVal */
     , (11340,   8,        240) /* Mass */
     , (11340,   9,          0) /* ValidLocations - None */
     , (11340,  16,          1) /* ItemUseable - No */
     , (11340,  19,         75) /* Value */
     , (11340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11340,  22, True ) /* Inscribable */
     , (11340,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11340,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11340,   1, 'Carenzi Pouchling Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11340,   1,   33554817) /* Setup */
     , (11340,   3,  536870932) /* SoundTable */
     , (11340,   6,   67111919) /* PaletteBase */
     , (11340,   7,  268435832) /* ClothingBase */
     , (11340,   8,  100671835) /* Icon */
     , (11340,  22,  872415275) /* PhysicsEffectTable */;
