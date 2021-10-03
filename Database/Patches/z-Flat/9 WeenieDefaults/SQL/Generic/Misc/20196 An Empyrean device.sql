DELETE FROM `weenie` WHERE `class_Id` = 20196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20196, 'arcanepedestalbig', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20196,   1,        128) /* ItemType - Misc */
     , (20196,   5,         50) /* EncumbranceVal */
     , (20196,   8,         25) /* Mass */
     , (20196,   9,          0) /* ValidLocations - None */
     , (20196,  16,          1) /* ItemUseable - No */
     , (20196,  19,     100000) /* Value */
     , (20196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20196,   1, True ) /* Stuck */
     , (20196,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20196,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20196,   1, 'An Empyrean device') /* Name */
     , (20196,  15, 'A Empyrean device of Unknown Purpose') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20196,   1,   33557851) /* Setup */
     , (20196,   8,  100671779) /* Icon */;
