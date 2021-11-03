DELETE FROM `weenie` WHERE `class_Id` = 42798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42798, 'ace42798-dryreach', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42798,   1,        128) /* ItemType - Misc */
     , (42798,   5,       9000) /* EncumbranceVal */
     , (42798,  16,          1) /* ItemUseable - No */
     , (42798,  19,        125) /* Value */
     , (42798,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42798,   1, True ) /* Stuck */
     , (42798,  11, True ) /* IgnoreCollisions */
     , (42798,  12, True ) /* ReportCollisions */
     , (42798,  13, True ) /* Ethereal */
     , (42798,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42798,   1, 'Dryreach') /* Name */
     , (42798,  16, 'A fortress forever besieged by Hea Tumeroks, Dryreach can be a dangerous location for an inexperienced adventurer. The Hea Tumeroks use this fortress as a training ground for their warriors, ensuring that the stalemate involving this fortress will never be resolved. Be careful on wandering out the front gates without a key, as they are locked to prevent the Tumerok from gaining entry. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42798,   1, 0x020019A2) /* Setup */
     , (42798,   8, 0x060012D3) /* Icon */;
