DELETE FROM `weenie` WHERE `class_Id` = 11932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11932, 'decorationfishfountain-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11932,   1,        128) /* ItemType - Misc */
     , (11932,   5,         50) /* EncumbranceVal */
     , (11932,   8,         25) /* Mass */
     , (11932,   9,          0) /* ValidLocations - None */
     , (11932,  16,          1) /* ItemUseable - No */
     , (11932,  19,      20000) /* Value */
     , (11932,  33,          1) /* Bonded - Bonded */
     , (11932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11932, 150,        103) /* HookPlacement - Hook */
     , (11932, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11932,  13, True ) /* Ethereal */
     , (11932,  22, True ) /* Inscribable */
     , (11932,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11932,   1, 'Ornate Fountain') /* Name */
     , (11932,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11932,   1,   33557155) /* Setup */
     , (11932,   8,  100671774) /* Icon */;
