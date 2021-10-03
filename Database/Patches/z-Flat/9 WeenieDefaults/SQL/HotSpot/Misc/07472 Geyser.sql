DELETE FROM `weenie` WHERE `class_Id` = 7472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7472, 'geyser', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7472,   1,        128) /* ItemType - Misc */
     , (7472,   5,          1) /* EncumbranceVal */
     , (7472,   8,          1) /* Mass */
     , (7472,   9,          0) /* ValidLocations - None */
     , (7472,  16,          1) /* ItemUseable - No */
     , (7472,  19,          1) /* Value */
     , (7472,  44,         10) /* Damage */
     , (7472,  45,         16) /* DamageType - Fire */
     , (7472,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7472, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7472,   1, True ) /* Stuck */
     , (7472,  11, False) /* IgnoreCollisions */
     , (7472,  12, True ) /* ReportCollisions */
     , (7472,  13, True ) /* Ethereal */
     , (7472,  14, False) /* GravityStatus */
     , (7472,  24, True ) /* UiHidden */
     , (7472,  55, True ) /* IsHot */
     , (7472,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7472,  22,     0.5) /* DamageVariance */
     , (7472,  39,       1) /* DefaultScale */
     , (7472, 105,       5) /* HotspotCycleTime */
     , (7472, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7472,   1, 'Geyser') /* Name */
     , (7472,  17, 'You suffer %i damage from the geyser.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7472,   1,   33555403) /* Setup */
     , (7472,   3,  536870994) /* SoundTable */
     , (7472,   8,  100667465) /* Icon */;
