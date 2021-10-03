DELETE FROM `weenie` WHERE `class_Id` = 14805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14805, 'icefloor', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14805,   1,        128) /* ItemType - Misc */
     , (14805,   5,          1) /* EncumbranceVal */
     , (14805,   8,          1) /* Mass */
     , (14805,   9,          0) /* ValidLocations - None */
     , (14805,  16,          1) /* ItemUseable - No */
     , (14805,  19,          1) /* Value */
     , (14805,  44,        100) /* Damage */
     , (14805,  45,          8) /* DamageType - Cold */
     , (14805,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (14805, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14805,   1, True ) /* Stuck */
     , (14805,  11, False) /* IgnoreCollisions */
     , (14805,  12, True ) /* ReportCollisions */
     , (14805,  13, True ) /* Ethereal */
     , (14805,  14, False) /* GravityStatus */
     , (14805,  24, True ) /* UiHidden */
     , (14805,  55, True ) /* IsHot */
     , (14805,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14805,  22,    0.15) /* DamageVariance */
     , (14805,  39,       1) /* DefaultScale */
     , (14805, 105,       3) /* HotspotCycleTime */
     , (14805, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14805,   1, 'Ice') /* Name */
     , (14805,  17, 'You suffer %i damage from freezing cold!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14805,   1,   33557492) /* Setup */
     , (14805,   3,  536870994) /* SoundTable */
     , (14805,   8,  100667465) /* Icon */;
