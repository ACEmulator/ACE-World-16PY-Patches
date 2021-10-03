DELETE FROM `weenie` WHERE `class_Id` = 23036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23036, 'darktreecrystal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23036,   1,       2048) /* ItemType - Gem */
     , (23036,   5,         50) /* EncumbranceVal */
     , (23036,   8,         25) /* Mass */
     , (23036,   9,          0) /* ValidLocations - None */
     , (23036,  16,          1) /* ItemUseable - No */
     , (23036,  19,         75) /* Value */
     , (23036,  33,          1) /* Bonded - Bonded */
     , (23036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23036, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23036,  22, True ) /* Inscribable */
     , (23036,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23036,   1, 'Dark Tree Crystal') /* Name */
     , (23036,  15, 'Dark Tree Crystal') /* ShortDesc */
     , (23036,  33, 'PICKEDUPDARKTREECRYSTAL') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23036,   1,   33554809) /* Setup */
     , (23036,   8,  100673954) /* Icon */;
