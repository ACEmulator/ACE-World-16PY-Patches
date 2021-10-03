DELETE FROM `weenie` WHERE `class_Id` = 11342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11342, 'carenzipeltsentry-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11342,   1,        128) /* ItemType - Misc */
     , (11342,   3,          2) /* PaletteTemplate - Blue */
     , (11342,   5,        100) /* EncumbranceVal */
     , (11342,   8,        240) /* Mass */
     , (11342,   9,          0) /* ValidLocations - None */
     , (11342,  16,          1) /* ItemUseable - No */
     , (11342,  19,        100) /* Value */
     , (11342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11342,  22, True ) /* Inscribable */
     , (11342,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11342,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11342,   1, 'Carenzi Sentry Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11342,   1,   33554817) /* Setup */
     , (11342,   3,  536870932) /* SoundTable */
     , (11342,   6,   67111919) /* PaletteBase */
     , (11342,   7,  268435832) /* ClothingBase */
     , (11342,   8,  100671837) /* Icon */
     , (11342,  22,  872415275) /* PhysicsEffectTable */;
