DELETE FROM `weenie` WHERE `class_Id` = 19443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19443, 'aurochskull-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19443,   1,        128) /* ItemType - Misc */
     , (19443,   5,        180) /* EncumbranceVal */
     , (19443,   8,         90) /* Mass */
     , (19443,   9,          0) /* ValidLocations - None */
     , (19443,  16,          1) /* ItemUseable - No */
     , (19443,  19,          0) /* Value */
     , (19443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19443,   1, True ) /* Stuck */
     , (19443,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19443,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19443,   1, 'Auroch Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19443,   1,   33557714) /* Setup */
     , (19443,   6,   67111266) /* PaletteBase */
     , (19443,   7,  268436390) /* ClothingBase */
     , (19443,   8,  100668178) /* Icon */;
