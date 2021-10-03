DELETE FROM `weenie` WHERE `class_Id` = 19455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19455, 'skeletonthighbonelarge-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19455,   1,        128) /* ItemType - Misc */
     , (19455,   5,        180) /* EncumbranceVal */
     , (19455,   8,         90) /* Mass */
     , (19455,   9,          0) /* ValidLocations - None */
     , (19455,  16,          1) /* ItemUseable - No */
     , (19455,  19,          0) /* Value */
     , (19455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19455,   1, True ) /* Stuck */
     , (19455,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19455,  39,     1.5) /* DefaultScale */
     , (19455,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19455,   1, 'Large Thighbone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19455,   1,   33556593) /* Setup */
     , (19455,   8,  100670681) /* Icon */;
