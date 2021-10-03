DELETE FROM `weenie` WHERE `class_Id` = 22245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22245, 'pumpkingreathauntedmansion', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22245,   1,        128) /* ItemType - Misc */
     , (22245,   3,         76) /* PaletteTemplate - Orange */
     , (22245,   5,       2000) /* EncumbranceVal */
     , (22245,   8,       2000) /* Mass */
     , (22245,  16,          1) /* ItemUseable - No */
     , (22245,  19,          0) /* Value */
     , (22245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22245, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22245,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22245,  12,       1) /* Shade */
     , (22245,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22245,   1, 'Gigantic Pumpkin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22245,   1,   33556809) /* Setup */
     , (22245,   3,  536870932) /* SoundTable */
     , (22245,   6,   67112968) /* PaletteBase */
     , (22245,   7,  268436044) /* ClothingBase */
     , (22245,   8,  100671015) /* Icon */
     , (22245,  22,  872415275) /* PhysicsEffectTable */;
