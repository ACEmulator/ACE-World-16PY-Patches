DELETE FROM `weenie` WHERE `class_Id` = 14567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14567, 'emberinvokingbright', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14567,   1,        128) /* ItemType - Misc */
     , (14567,   5,         10) /* EncumbranceVal */
     , (14567,   8,         10) /* Mass */
     , (14567,   9,          0) /* ValidLocations - None */
     , (14567,  16,          1) /* ItemUseable - No */
     , (14567,  19,          0) /* Value */
     , (14567,  33,          1) /* Bonded - Bonded */
     , (14567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14567, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14567,  22, True ) /* Inscribable */
     , (14567,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14567,   1, 'Burning Akiekie Ember') /* Name */
     , (14567,  15, 'Infused with Aun Tanua''s keh, this ember is now glowing brightly within the shelter of your pack.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14567,   1,   33557504) /* Setup */
     , (14567,   8,  100672487) /* Icon */;
