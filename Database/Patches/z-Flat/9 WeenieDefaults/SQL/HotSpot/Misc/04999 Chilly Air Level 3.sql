DELETE FROM `weenie` WHERE `class_Id` = 4999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4999, 'airchillylvl3', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4999,   1,        128) /* ItemType - Misc */
     , (4999,   5,          1) /* EncumbranceVal */
     , (4999,   8,          1) /* Mass */
     , (4999,   9,          0) /* ValidLocations - None */
     , (4999,  16,          1) /* ItemUseable - No */
     , (4999,  19,          1) /* Value */
     , (4999,  44,          8) /* Damage */
     , (4999,  45,          8) /* DamageType - Cold */
     , (4999,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (4999, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4999,   1, True ) /* Stuck */
     , (4999,  11, False) /* IgnoreCollisions */
     , (4999,  12, True ) /* ReportCollisions */
     , (4999,  13, True ) /* Ethereal */
     , (4999,  14, False) /* GravityStatus */
     , (4999,  18, True ) /* Visibility */
     , (4999,  24, True ) /* UiHidden */
     , (4999,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4999,  22,     0.5) /* DamageVariance */
     , (4999,  39,     1.5) /* DefaultScale */
     , (4999, 105,       5) /* HotspotCycleTime */
     , (4999, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4999,   1, 'Chilly Air Level 3') /* Name */
     , (4999,  17, 'You suffer %i points of damage from the unbearable cold!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4999,   1,   33556024) /* Setup */
     , (4999,   3,  536870996) /* SoundTable */
     , (4999,   8,  100667465) /* Icon */;
