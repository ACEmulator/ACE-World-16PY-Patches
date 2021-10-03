DELETE FROM `weenie` WHERE `class_Id` = 271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (271, 'candlestick', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (271,   1,        128) /* ItemType - Misc */
     , (271,   5,         50) /* EncumbranceVal */
     , (271,   8,         25) /* Mass */
     , (271,   9,          0) /* ValidLocations - None */
     , (271,  16,          1) /* ItemUseable - No */
     , (271,  19,          7) /* Value */
     , (271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (271,   1, 'Candlestick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (271,   1,   33554694) /* Setup */
     , (271,   8,  100668158) /* Icon */;
