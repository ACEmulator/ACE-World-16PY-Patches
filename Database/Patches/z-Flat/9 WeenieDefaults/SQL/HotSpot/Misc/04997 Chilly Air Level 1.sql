DELETE FROM `weenie` WHERE `class_Id` = 4997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4997, 'airchillylvl1', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4997,   1,        128) /* ItemType - Misc */
     , (4997,   5,          1) /* EncumbranceVal */
     , (4997,   8,          1) /* Mass */
     , (4997,   9,          0) /* ValidLocations - None */
     , (4997,  16,          1) /* ItemUseable - No */
     , (4997,  19,          1) /* Value */
     , (4997,  44,          4) /* Damage */
     , (4997,  45,          8) /* DamageType - Cold */
     , (4997,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (4997, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4997,   1, True ) /* Stuck */
     , (4997,  11, False) /* IgnoreCollisions */
     , (4997,  12, True ) /* ReportCollisions */
     , (4997,  13, True ) /* Ethereal */
     , (4997,  14, False) /* GravityStatus */
     , (4997,  18, True ) /* Visibility */
     , (4997,  24, True ) /* UiHidden */
     , (4997,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4997,  22,     0.5) /* DamageVariance */
     , (4997,  39,    1.75) /* DefaultScale */
     , (4997, 105,       8) /* HotspotCycleTime */
     , (4997, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4997,   1, 'Chilly Air Level 1') /* Name */
     , (4997,  17, 'The frigid air chills you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4997,   1,   33556024) /* Setup */
     , (4997,   3,  536870996) /* SoundTable */
     , (4997,   8,  100667465) /* Icon */;
