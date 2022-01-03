DELETE FROM `weenie` WHERE `class_Id` = 44777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44777, 'ace44777-tusker', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44777,   1,        128) /* ItemType - Misc */
     , (44777,   5,        200) /* EncumbranceVal */
     , (44777,  16,          1) /* ItemUseable - No */
     , (44777,  19,        125) /* Value */
     , (44777,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44777, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44777,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44777,   1, 'Tusker') /* Name */
     , (44777,  16, 'Tuskers are a race of eight-foot-tall, apelike brutes, named for the large tusks that jut from their lower jaws. They prefer to dwell in forests, although some have been found in the Direlands and elsewhere, as slaves of the mysterious Virindi. Tuskers fight in groups, bashing with their massive fists and kicking with their strong legs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44777,   1, 0x02001B21) /* Setup */
     , (44777,   8, 0x060012D3) /* Icon */;
