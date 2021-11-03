DELETE FROM `weenie` WHERE `class_Id` = 42768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42768, 'ace42768-tufa', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42768,   1,        128) /* ItemType - Misc */
     , (42768,   5,       9000) /* EncumbranceVal */
     , (42768,  16,          1) /* ItemUseable - No */
     , (42768,  19,        125) /* Value */
     , (42768,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42768,   1, True ) /* Stuck */
     , (42768,  11, True ) /* IgnoreCollisions */
     , (42768,  12, True ) /* ReportCollisions */
     , (42768,  13, True ) /* Ethereal */
     , (42768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42768,   1, 'Tufa') /* Name */
     , (42768,  16, 'Tufa has never recovered from the dark night in 11 PY, during the Fourth Sending of Darkness, when the peaceful desert oasis town was obliterated by Shadow Spire attacks. Now, the residents huddle around the crater of their town in tents, some cursing the Shadows, others desperately hopeful that some day they will rebuild.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42768,   1, 0x02001984) /* Setup */
     , (42768,   8, 0x060012D3) /* Icon */;
