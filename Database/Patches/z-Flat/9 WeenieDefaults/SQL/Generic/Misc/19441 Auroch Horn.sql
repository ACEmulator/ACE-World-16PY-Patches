DELETE FROM `weenie` WHERE `class_Id` = 19441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19441, 'aurochhornfire-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19441,   1,        128) /* ItemType - Misc */
     , (19441,   3,         40) /* PaletteTemplate - Bronze */
     , (19441,   5,        180) /* EncumbranceVal */
     , (19441,   8,         90) /* Mass */
     , (19441,   9,          0) /* ValidLocations - None */
     , (19441,  16,          1) /* ItemUseable - No */
     , (19441,  19,          0) /* Value */
     , (19441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19441,   1, True ) /* Stuck */
     , (19441,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19441,  39,     1.2) /* DefaultScale */
     , (19441,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19441,   1, 'Auroch Horn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19441,   1,   33556594) /* Setup */
     , (19441,   6,   67112869) /* PaletteBase */
     , (19441,   7,  268435999) /* ClothingBase */
     , (19441,   8,  100668178) /* Icon */;
