DELETE FROM `weenie` WHERE `class_Id` = 42780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42780, 'ace42780-sawato', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42780,   1,        128) /* ItemType - Misc */
     , (42780,   5,       9000) /* EncumbranceVal */
     , (42780,  16,          1) /* ItemUseable - No */
     , (42780,  19,        125) /* Value */
     , (42780,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42780,   1, True ) /* Stuck */
     , (42780,  11, True ) /* IgnoreCollisions */
     , (42780,  12, True ) /* ReportCollisions */
     , (42780,  13, True ) /* Ethereal */
     , (42780,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42780,   1, 'Sawato') /* Name */
     , (42780,  16, 'Sawato is a Sho village hidden away in the Blackmire Swamp. In the early days, the Sho warlord Ijiku Tambai built the fortress Yaosai on the edge of the swamp to protect Hebian-To from Mosswarts. Eventually, the Sho were successful in pushing back the Mosswarts into the swamps. So Yaosai became the town of Shoushi, and the frontier moved northwest where, in clearing on the border of Blackmire Swamp, bold settlers established Sawato. Much to the delight of their neighbors to the north, with the expansion came the road connecting the long isolated town of Yanshi with the the rest of the Sho lands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42780,   1, 0x02001990) /* Setup */
     , (42780,   8, 0x060012D3) /* Icon */;
