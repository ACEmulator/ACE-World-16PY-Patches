DELETE FROM `weenie` WHERE `class_Id` = 71884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71884, 'portableigloo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71884,   1,        128) /* ItemType - Misc */
     , (71884,   5,          5) /* EncumbranceVal */
     , (71884,  19,         10) /* Value */
     , (71884,  33,          1) /* Bonded - Bonded */
     , (71884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71884, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71884,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71884,   1, 'Portable Igloo') /* Name */
     , (71884,  16, 'A small, light igloo that seems to be impervious to heat. It looks like it''d make a great home for a young penguin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71884,   1,   33560149) /* Setup */
     , (71884,   8,  100689285) /* Icon */;
