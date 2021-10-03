DELETE FROM `weenie` WHERE `class_Id` = 22826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22826, 'dailantiumcrystal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22826,   1,       2048) /* ItemType - Gem */
     , (22826,   5,         50) /* EncumbranceVal */
     , (22826,   8,         25) /* Mass */
     , (22826,   9,          0) /* ValidLocations - None */
     , (22826,  16,          1) /* ItemUseable - No */
     , (22826,  19,         75) /* Value */
     , (22826,  33,          1) /* Bonded - Bonded */
     , (22826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22826, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22826,  22, True ) /* Inscribable */
     , (22826,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22826,   1, 'Daichroic Crystal') /* Name */
     , (22826,  15, 'Daichroic  Crystal') /* ShortDesc */
     , (22826,  16, 'A small quantity of Daichroic Crystal') /* LongDesc */
     , (22826,  33, 'PICKEDUPDAILANTIUMCRYSTAL') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22826,   1,   33554809) /* Setup */
     , (22826,   8,  100673920) /* Icon */;
