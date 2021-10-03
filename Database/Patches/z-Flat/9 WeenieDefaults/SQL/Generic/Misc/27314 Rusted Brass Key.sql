DELETE FROM `weenie` WHERE `class_Id` = 27314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27314, 'keyrustedbrass', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27314,   1,        128) /* ItemType - Misc */
     , (27314,   5,         50) /* EncumbranceVal */
     , (27314,   8,         50) /* Mass */
     , (27314,   9,          0) /* ValidLocations - None */
     , (27314,  16,          1) /* ItemUseable - No */
     , (27314,  19,         10) /* Value */
     , (27314,  33,          1) /* Bonded - Bonded */
     , (27314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27314, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27314,  22, True ) /* Inscribable */
     , (27314,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27314,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27314,   1, 'Rusted Brass Key') /* Name */
     , (27314,  15, 'A dull, rusty key.  It looks like the type used to unlock shackles or stocks.') /* ShortDesc */
     , (27314,  33, 'GotRustedBrassKey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27314,   1,   33554784) /* Setup */
     , (27314,   3,  536870932) /* SoundTable */
     , (27314,   8,  100667486) /* Icon */
     , (27314,  22,  872415275) /* PhysicsEffectTable */;
