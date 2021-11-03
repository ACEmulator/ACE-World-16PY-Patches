DELETE FROM `weenie` WHERE `class_Id` = 42890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42890, 'ace42890-tusker', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42890,   1,        128) /* ItemType - Misc */
     , (42890,   5,       9000) /* EncumbranceVal */
     , (42890,  16,          1) /* ItemUseable - No */
     , (42890,  19,        125) /* Value */
     , (42890,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42890,   1, True ) /* Stuck */
     , (42890,  11, True ) /* IgnoreCollisions */
     , (42890,  12, True ) /* ReportCollisions */
     , (42890,  13, True ) /* Ethereal */
     , (42890,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42890,   1, 'Tusker') /* Name */
     , (42890,  16, 'Tuskers are a race of eight-foot-tall, apelike brutes, named for the large tusks that jut from their lower jaws. They prefer to dwell in forests, although some have been found in the Direlands and elsewhere, as slaves of the mysterious Virindi. Tuskers fight in groups, bashing with their massive fists and kicking with their strong legs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42890,   1, 0x020019D7) /* Setup */
     , (42890,   8, 0x060012D3) /* Icon */;
