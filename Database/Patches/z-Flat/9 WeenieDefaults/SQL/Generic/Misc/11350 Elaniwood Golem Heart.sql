DELETE FROM `weenie` WHERE `class_Id` = 11350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11350, 'golemheartforest-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11350,   1,        128) /* ItemType - Misc */
     , (11350,   3,         39) /* PaletteTemplate - Black */
     , (11350,   5,        100) /* EncumbranceVal */
     , (11350,   8,        100) /* Mass */
     , (11350,   9,          0) /* ValidLocations - None */
     , (11350,  16,          1) /* ItemUseable - No */
     , (11350,  19,        200) /* Value */
     , (11350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11350,  22, True ) /* Inscribable */
     , (11350,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11350,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11350,   1, 'Elaniwood Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11350,   1,   33554817) /* Setup */
     , (11350,   3,  536870932) /* SoundTable */
     , (11350,   6,   67111919) /* PaletteBase */
     , (11350,   7,  268435832) /* ClothingBase */
     , (11350,   8,  100671839) /* Icon */
     , (11350,  22,  872415275) /* PhysicsEffectTable */;
