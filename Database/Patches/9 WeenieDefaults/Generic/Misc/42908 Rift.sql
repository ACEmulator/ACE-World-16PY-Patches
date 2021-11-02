DELETE FROM `weenie` WHERE `class_Id` = 42908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42908, 'ace42908-rift', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42908,   1,        128) /* ItemType - Misc */
     , (42908,   5,       9000) /* EncumbranceVal */
     , (42908,  16,          1) /* ItemUseable - No */
     , (42908,  19,        125) /* Value */
     , (42908,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42908,   1, True ) /* Stuck */
     , (42908,  11, True ) /* IgnoreCollisions */
     , (42908,  12, True ) /* ReportCollisions */
     , (42908,  13, True ) /* Ethereal */
     , (42908,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42908,   1, 'Rift') /* Name */
     , (42908,  16, 'Rifts are enigmas that only recently began to confound adventurers. Some people believe they are "intelligent portals" that have taken umbrage at the superabundance of portal magic use in Dereth. Others believe they are Virindi in their true form, a theory supported by the mask that floats in the light surrounding the Rift. Either thesis could be valid; certainly the Rifts are not answering any questions. They also have the ability to summon Virindi and Virindi-allied creatures to aid them in combat. This last ability is what makes them dangerous.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42908,   1, 0x020019D1) /* Setup */
     , (42908,   8, 0x060012D3) /* Icon */;
