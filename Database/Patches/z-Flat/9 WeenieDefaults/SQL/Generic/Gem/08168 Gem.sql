DELETE FROM `weenie` WHERE `class_Id` = 8168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8168, 'flagctfa', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8168,   1,       2048) /* ItemType - Gem */
     , (8168,   5,         50) /* EncumbranceVal */
     , (8168,   8,         25) /* Mass */
     , (8168,   9,          0) /* ValidLocations - None */
     , (8168,  16,          1) /* ItemUseable - No */
     , (8168,  19,         75) /* Value */
     , (8168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8168,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8168,   1,   33554809) /* Setup */
     , (8168,   8,  100667482) /* Icon */;
