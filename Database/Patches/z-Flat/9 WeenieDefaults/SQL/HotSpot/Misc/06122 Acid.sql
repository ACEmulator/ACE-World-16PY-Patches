DELETE FROM `weenie` WHERE `class_Id` = 6122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6122, 'acidfloor', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6122,   1,        128) /* ItemType - Misc */
     , (6122,   5,          1) /* EncumbranceVal */
     , (6122,   8,          1) /* Mass */
     , (6122,   9,          0) /* ValidLocations - None */
     , (6122,  16,          1) /* ItemUseable - No */
     , (6122,  19,          1) /* Value */
     , (6122,  44,        100) /* Damage */
     , (6122,  45,         32) /* DamageType - Acid */
     , (6122,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (6122, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6122,   1, True ) /* Stuck */
     , (6122,  11, False) /* IgnoreCollisions */
     , (6122,  12, True ) /* ReportCollisions */
     , (6122,  13, True ) /* Ethereal */
     , (6122,  14, False) /* GravityStatus */
     , (6122,  24, True ) /* UiHidden */
     , (6122,  55, True ) /* IsHot */
     , (6122,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6122,  22,    0.15) /* DamageVariance */
     , (6122,  39,       1) /* DefaultScale */
     , (6122, 105,       3) /* HotspotCycleTime */
     , (6122, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6122,   1, 'Acid') /* Name */
     , (6122,  17, 'You suffer %i damage from acid!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6122,   1,   33556391) /* Setup */
     , (6122,   3,  536870994) /* SoundTable */
     , (6122,   8,  100667465) /* Icon */;
