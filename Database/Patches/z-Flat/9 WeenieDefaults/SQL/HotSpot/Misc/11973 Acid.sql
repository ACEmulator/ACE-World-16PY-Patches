DELETE FROM `weenie` WHERE `class_Id` = 11973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11973, 'acidfloor-small', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11973,   1,        128) /* ItemType - Misc */
     , (11973,   5,          1) /* EncumbranceVal */
     , (11973,   8,          1) /* Mass */
     , (11973,   9,          0) /* ValidLocations - None */
     , (11973,  16,          1) /* ItemUseable - No */
     , (11973,  19,          1) /* Value */
     , (11973,  44,        100) /* Damage */
     , (11973,  45,         32) /* DamageType - Acid */
     , (11973,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (11973, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11973,   1, True ) /* Stuck */
     , (11973,  11, False) /* IgnoreCollisions */
     , (11973,  12, True ) /* ReportCollisions */
     , (11973,  13, True ) /* Ethereal */
     , (11973,  14, False) /* GravityStatus */
     , (11973,  24, True ) /* UiHidden */
     , (11973,  55, True ) /* IsHot */
     , (11973,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11973,  22,    0.15) /* DamageVariance */
     , (11973,  39,    0.45) /* DefaultScale */
     , (11973, 105,       3) /* HotspotCycleTime */
     , (11973, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11973,   1, 'Acid') /* Name */
     , (11973,  17, 'You suffer %i damage from acid!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11973,   1,   33556391) /* Setup */
     , (11973,   3,  536870994) /* SoundTable */
     , (11973,   8,  100667465) /* Icon */;
