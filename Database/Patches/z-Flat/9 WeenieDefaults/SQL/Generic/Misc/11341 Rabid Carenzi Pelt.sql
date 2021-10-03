DELETE FROM `weenie` WHERE `class_Id` = 11341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11341, 'carenzipeltrabid-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11341,   1,        128) /* ItemType - Misc */
     , (11341,   3,          2) /* PaletteTemplate - Blue */
     , (11341,   5,        100) /* EncumbranceVal */
     , (11341,   8,        240) /* Mass */
     , (11341,   9,          0) /* ValidLocations - None */
     , (11341,  16,          1) /* ItemUseable - No */
     , (11341,  19,        250) /* Value */
     , (11341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11341,  22, True ) /* Inscribable */
     , (11341,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11341,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11341,   1, 'Rabid Carenzi Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11341,   1,   33554817) /* Setup */
     , (11341,   3,  536870932) /* SoundTable */
     , (11341,   6,   67111919) /* PaletteBase */
     , (11341,   7,  268435832) /* ClothingBase */
     , (11341,   8,  100671836) /* Icon */
     , (11341,  22,  872415275) /* PhysicsEffectTable */;
