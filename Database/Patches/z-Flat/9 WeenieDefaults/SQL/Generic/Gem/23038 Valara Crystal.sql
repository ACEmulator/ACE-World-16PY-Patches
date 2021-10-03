DELETE FROM `weenie` WHERE `class_Id` = 23038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23038, 'valaracrystal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23038,   1,       2048) /* ItemType - Gem */
     , (23038,   5,         50) /* EncumbranceVal */
     , (23038,   8,         25) /* Mass */
     , (23038,   9,          0) /* ValidLocations - None */
     , (23038,  16,          1) /* ItemUseable - No */
     , (23038,  19,         75) /* Value */
     , (23038,  33,          1) /* Bonded - Bonded */
     , (23038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23038, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23038,  22, True ) /* Inscribable */
     , (23038,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23038,   1, 'Valara Crystal') /* Name */
     , (23038,  15, 'Valara  Crystal') /* ShortDesc */
     , (23038,  33, 'PICKEDUPVALARACRYSTAL') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23038,   1,   33554809) /* Setup */
     , (23038,   8,  100673956) /* Icon */;
