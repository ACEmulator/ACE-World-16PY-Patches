DELETE FROM `weenie` WHERE `class_Id` = 5117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5117, 'airchillylvl1large', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5117,   1,        128) /* ItemType - Misc */
     , (5117,   5,          1) /* EncumbranceVal */
     , (5117,   8,          1) /* Mass */
     , (5117,   9,          0) /* ValidLocations - None */
     , (5117,  16,          1) /* ItemUseable - No */
     , (5117,  19,          1) /* Value */
     , (5117,  44,          4) /* Damage */
     , (5117,  45,          8) /* DamageType - Cold */
     , (5117,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5117, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5117,   1, True ) /* Stuck */
     , (5117,  11, False) /* IgnoreCollisions */
     , (5117,  12, True ) /* ReportCollisions */
     , (5117,  13, True ) /* Ethereal */
     , (5117,  14, False) /* GravityStatus */
     , (5117,  18, True ) /* Visibility */
     , (5117,  24, True ) /* UiHidden */
     , (5117,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5117,  22,     0.5) /* DamageVariance */
     , (5117,  39,       1) /* DefaultScale */
     , (5117, 105,       8) /* HotspotCycleTime */
     , (5117, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5117,   1, 'Chilly Air Level 1') /* Name */
     , (5117,  17, 'You suffer %i damage from the frigid air!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5117,   1,   33556025) /* Setup */
     , (5117,   8,  100667465) /* Icon */;
