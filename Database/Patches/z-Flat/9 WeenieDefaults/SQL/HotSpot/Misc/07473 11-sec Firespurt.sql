DELETE FROM `weenie` WHERE `class_Id` = 7473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7473, 'firespurt11', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7473,   1,        128) /* ItemType - Misc */
     , (7473,   5,          1) /* EncumbranceVal */
     , (7473,   8,          1) /* Mass */
     , (7473,   9,          0) /* ValidLocations - None */
     , (7473,  16,          1) /* ItemUseable - No */
     , (7473,  19,          1) /* Value */
     , (7473,  44,          6) /* Damage */
     , (7473,  45,         16) /* DamageType - Fire */
     , (7473,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7473, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7473,   1, True ) /* Stuck */
     , (7473,  11, False) /* IgnoreCollisions */
     , (7473,  12, True ) /* ReportCollisions */
     , (7473,  13, True ) /* Ethereal */
     , (7473,  14, False) /* GravityStatus */
     , (7473,  24, True ) /* UiHidden */
     , (7473,  55, True ) /* IsHot */
     , (7473,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7473,  22,     0.5) /* DamageVariance */
     , (7473,  39,       1) /* DefaultScale */
     , (7473, 105,       5) /* HotspotCycleTime */
     , (7473, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7473,   1, '11-sec Firespurt') /* Name */
     , (7473,  17, 'You suffer %i damage from the spurt of fire.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7473,   1,   33556137) /* Setup */
     , (7473,   3,  536870994) /* SoundTable */
     , (7473,   8,  100667465) /* Icon */;
