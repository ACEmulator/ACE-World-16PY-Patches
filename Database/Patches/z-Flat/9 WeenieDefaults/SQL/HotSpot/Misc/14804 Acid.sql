DELETE FROM `weenie` WHERE `class_Id` = 14804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14804, 'electricfloor', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14804,   1,        128) /* ItemType - Misc */
     , (14804,   5,          1) /* EncumbranceVal */
     , (14804,   8,          1) /* Mass */
     , (14804,   9,          0) /* ValidLocations - None */
     , (14804,  16,          1) /* ItemUseable - No */
     , (14804,  19,          1) /* Value */
     , (14804,  44,        100) /* Damage */
     , (14804,  45,         64) /* DamageType - Electric */
     , (14804,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (14804, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14804,   1, True ) /* Stuck */
     , (14804,  11, False) /* IgnoreCollisions */
     , (14804,  12, True ) /* ReportCollisions */
     , (14804,  13, True ) /* Ethereal */
     , (14804,  14, False) /* GravityStatus */
     , (14804,  24, True ) /* UiHidden */
     , (14804,  55, True ) /* IsHot */
     , (14804,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14804,  22,    0.15) /* DamageVariance */
     , (14804,  39,       1) /* DefaultScale */
     , (14804, 105,       3) /* HotspotCycleTime */
     , (14804, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14804,   1, 'Acid') /* Name */
     , (14804,  17, 'You suffer %i points of shocking damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14804,   1,   33557493) /* Setup */
     , (14804,   3,  536870994) /* SoundTable */
     , (14804,   8,  100667465) /* Icon */;
