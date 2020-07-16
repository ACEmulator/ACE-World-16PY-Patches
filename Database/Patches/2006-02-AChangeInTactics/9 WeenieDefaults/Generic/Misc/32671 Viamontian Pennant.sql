DELETE FROM `weenie` WHERE `class_Id` = 32671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32671, 'ace32671-viamontianpennant', 1, '2020-06-11 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32671,   1,        128) /* ItemType - Misc */
     , (32671,   5,         50) /* EncumbranceVal */
     , (32671,   9,   16777216) /* ValidLocations - Held */
     , (32671,  16,          1) /* ItemUseable - No */
     , (32671,  19,          0) /* Value */
     , (32671,  33,          1) /* Bonded - Bonded */
     , (32671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32671, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32671,   1, 'Viamontian Pennant') /* Name */
     , (32671,  15, 'A pennant found upon the corpse of the captain of Pietrus Castle.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32671,   1,   33559833) /* Setup */
     , (32671,   3,  536870932) /* SoundTable */
     , (32671,   8,  100672980) /* Icon */
     , (32671,  22,  872415275) /* PhysicsEffectTable */
     , (32671,  50,  100688580) /* IconOverlay */;
