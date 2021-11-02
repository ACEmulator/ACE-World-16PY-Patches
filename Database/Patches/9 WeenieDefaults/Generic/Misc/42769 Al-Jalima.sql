DELETE FROM `weenie` WHERE `class_Id` = 42769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42769, 'ace42769-aljalima', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42769,   1,        128) /* ItemType - Misc */
     , (42769,   5,       9000) /* EncumbranceVal */
     , (42769,  16,          1) /* ItemUseable - No */
     , (42769,  19,        125) /* Value */
     , (42769,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42769,   1, True ) /* Stuck */
     , (42769,  11, True ) /* IgnoreCollisions */
     , (42769,  12, True ) /* ReportCollisions */
     , (42769,  13, True ) /* Ethereal */
     , (42769,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42769,   1, 'Al-Jalima') /* Name */
     , (42769,  16, 'During the Gharu''ndim''s efforts to expand their settlement of Dereth, Al-Jalima was founded. Travelers should be wary however, for this town was settled in an unfortunate spot amongst the crypts of the Dericostian Undead. The autumn festival season brings rise to these undead, who take over the town until winter drives them back to their resting places. But not all is troubled in Al-Jalima. The master smith of the Gharu''ndim resides here, crafting powerful amuli armor from the remains of Shadow and Crystal. People looking to craft costumes will also find a master mask crafter here. And chefs looking to add some flavor to their dishes will be happy to find a spice merchant may also be found within the town.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42769,   1, 0x02001985) /* Setup */
     , (42769,   8, 0x060012D3) /* Icon */;
