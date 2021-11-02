DELETE FROM `weenie` WHERE `class_Id` = 42872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42872, 'ace42872-mukkir', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42872,   1,        128) /* ItemType - Misc */
     , (42872,   5,       9000) /* EncumbranceVal */
     , (42872,  16,          1) /* ItemUseable - No */
     , (42872,  19,        125) /* Value */
     , (42872,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42872,   1, True ) /* Stuck */
     , (42872,  11, True ) /* IgnoreCollisions */
     , (42872,  12, True ) /* ReportCollisions */
     , (42872,  13, True ) /* Ethereal */
     , (42872,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42872,   1, 'Mukkir') /* Name */
     , (42872,  16, 'The Mukkir are quite vicious and capable fighters. The Mukkir chitin is highly resistant to most forms of damage. It turns the slash of a sword and is flexible enough to hold up to the blow of a hammer. A properly aimed spear thrust, however, seems to be the most consistently effective attack. Research discovered that the Mukkir are actually Ruschk who gave themselves to the Living Shadow, resulting in the transformation of their form into their current appearance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42872,   1, 0x020019B6) /* Setup */
     , (42872,   8, 0x060012D3) /* Icon */;
