DELETE FROM `weenie` WHERE `class_Id` = 5489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5489, 'magmafloor', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5489,   1,        128) /* ItemType - Misc */
     , (5489,   5,          1) /* EncumbranceVal */
     , (5489,   8,          1) /* Mass */
     , (5489,   9,          0) /* ValidLocations - None */
     , (5489,  16,          1) /* ItemUseable - No */
     , (5489,  19,          1) /* Value */
     , (5489,  44,         25) /* Damage */
     , (5489,  45,         16) /* DamageType - Fire */
     , (5489,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5489, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5489,   1, True ) /* Stuck */
     , (5489,  11, False) /* IgnoreCollisions */
     , (5489,  12, True ) /* ReportCollisions */
     , (5489,  13, True ) /* Ethereal */
     , (5489,  14, False) /* GravityStatus */
     , (5489,  24, True ) /* UiHidden */
     , (5489,  55, True ) /* IsHot */
     , (5489,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5489,  22,    0.15) /* DamageVariance */
     , (5489,  39,       1) /* DefaultScale */
     , (5489, 105,       5) /* HotspotCycleTime */
     , (5489, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5489,   1, '"Mag-Ma!"') /* Name */
     , (5489,  17, 'You suffer %i damage from the liquid magma!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5489,   1,   33556111) /* Setup */
     , (5489,   3,  536870994) /* SoundTable */
     , (5489,   8,  100667465) /* Icon */;
