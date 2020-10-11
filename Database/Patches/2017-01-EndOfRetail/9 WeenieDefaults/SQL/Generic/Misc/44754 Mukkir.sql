DELETE FROM `weenie` WHERE `class_Id` = 44754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44754, 'ace44754-mukkir', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44754,   1,        128) /* ItemType - Misc */
     , (44754,   5,        200) /* EncumbranceVal */
     , (44754,  16,          1) /* ItemUseable - No */
     , (44754,  19,        125) /* Value */
     , (44754,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44754, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44754,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44754,   1, 'Mukkir') /* Name */
     , (44754,  16, 'The Mukkir are quite vicious and capable fighters. The Mukkir chitin is highly resistant to most forms of damage. It turns the slash of a sword and is flexible enough to hold up to the blow of a hammer. A properly aimed spear thrust, however, seems to be the most consistently effective attack. Research discovered that the Mukkir are actually Ruschk who gave themselves to the Living Shadow, resulting in the transformation of their form into their current appearance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44754,   1,   33561354) /* Setup */
     , (44754,   8,  100668115) /* Icon */;
