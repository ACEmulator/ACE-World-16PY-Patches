DELETE FROM `weenie` WHERE `class_Id` = 44734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44734, 'ace44734-elemental', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44734,   1,        128) /* ItemType - Misc */
     , (44734,   5,        200) /* EncumbranceVal */
     , (44734,  16,          1) /* ItemUseable - No */
     , (44734,  19,        125) /* Value */
     , (44734,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44734, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44734,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44734,   1, 'Elemental') /* Name */
     , (44734,  16, 'Mostly created by mages as the embodiment of the mana of the world, Elementals come in a variety of types representing one or many of the elements of nature. They are able to reproduce through unknown means but still inherit the will of their forgotten Empyrean masters and faithfully guard their territories. They rely mostly on magic, even protecting themselves against their chief weakness, to take down any trespasser.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44734,   1, 0x02001AF6) /* Setup */
     , (44734,   8, 0x060012D3) /* Icon */;
