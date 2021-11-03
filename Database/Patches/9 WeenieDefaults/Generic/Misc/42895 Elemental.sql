DELETE FROM `weenie` WHERE `class_Id` = 42895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42895, 'ace42895-elemental', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42895,   1,        128) /* ItemType - Misc */
     , (42895,   5,       9000) /* EncumbranceVal */
     , (42895,  16,          1) /* ItemUseable - No */
     , (42895,  19,        125) /* Value */
     , (42895,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42895,   1, True ) /* Stuck */
     , (42895,  11, True ) /* IgnoreCollisions */
     , (42895,  12, True ) /* ReportCollisions */
     , (42895,  13, True ) /* Ethereal */
     , (42895,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42895,   1, 'Elemental') /* Name */
     , (42895,  16, 'Mostly created by mages as the embodiment of the mana of the world, Elementals come in a variety of types representing one or many of the elements of nature. They are able to reproduce through unknown means but still inherit the will of their forgotten Empyrean masters and faithfully guard their territories. They rely mostly on magic, even protecting themselves against their chief weakness, to take down any trespasser.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42895,   1, 0x020019DC) /* Setup */
     , (42895,   8, 0x060012D3) /* Icon */;
