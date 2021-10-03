DELETE FROM `weenie` WHERE `class_Id` = 28904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28904, 'lodestonelead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28904,   1,        128) /* ItemType - Misc */
     , (28904,   5,         25) /* EncumbranceVal */
     , (28904,   8,         10) /* Mass */
     , (28904,   9,          0) /* ValidLocations - None */
     , (28904,  16,          1) /* ItemUseable - No */
     , (28904,  19,         10) /* Value */
     , (28904,  33,          1) /* Bonded - Bonded */
     , (28904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28904, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28904,  22, True ) /* Inscribable */
     , (28904,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28904,   1, 'Lead Lodestone') /* Name */
     , (28904,  16, 'A small lead lodestone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28904,   1,   33557505) /* Setup */
     , (28904,   8,  100677041) /* Icon */;
