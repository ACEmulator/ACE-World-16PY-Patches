DELETE FROM `weenie` WHERE `class_Id` = 25467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25467, 'crystalrot2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25467,   1,       2048) /* ItemType - Gem */
     , (25467,   5,         50) /* EncumbranceVal */
     , (25467,   8,         25) /* Mass */
     , (25467,   9,          0) /* ValidLocations - None */
     , (25467,  16,          1) /* ItemUseable - No */
     , (25467,  19,        200) /* Value */
     , (25467,  33,          1) /* Bonded - Bonded */
     , (25467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25467, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25467,  22, True ) /* Inscribable */
     , (25467,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25467,   1, 'Whispering Venom crystal') /* Name */
     , (25467,  15, 'A quantity of Whispering Venom crystal.') /* ShortDesc */
     , (25467,  33, 'PickedUpROT2Crystal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25467,   1,   33554809) /* Setup */
     , (25467,   8,  100674804) /* Icon */;
