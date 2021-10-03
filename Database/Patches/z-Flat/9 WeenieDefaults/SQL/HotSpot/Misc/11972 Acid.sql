DELETE FROM `weenie` WHERE `class_Id` = 11972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11972, 'acidsubmerge', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11972,   1,        128) /* ItemType - Misc */
     , (11972,   5,          1) /* EncumbranceVal */
     , (11972,   8,          1) /* Mass */
     , (11972,   9,          0) /* ValidLocations - None */
     , (11972,  16,          1) /* ItemUseable - No */
     , (11972,  19,          1) /* Value */
     , (11972,  44,        150) /* Damage */
     , (11972,  45,         32) /* DamageType - Acid */
     , (11972,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (11972, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11972,   1, True ) /* Stuck */
     , (11972,  11, False) /* IgnoreCollisions */
     , (11972,  12, True ) /* ReportCollisions */
     , (11972,  13, True ) /* Ethereal */
     , (11972,  14, False) /* GravityStatus */
     , (11972,  18, True ) /* Visibility */
     , (11972,  24, True ) /* UiHidden */
     , (11972,  55, True ) /* IsHot */
     , (11972,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11972,  22,    0.15) /* DamageVariance */
     , (11972,  39,     1.5) /* DefaultScale */
     , (11972, 105,       3) /* HotspotCycleTime */
     , (11972, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11972,   1, 'Acid') /* Name */
     , (11972,  17, 'You suffer %i damage from being submerged in acid!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11972,   1,   33556024) /* Setup */
     , (11972,   3,  536870994) /* SoundTable */
     , (11972,   8,  100667465) /* Icon */;
