DELETE FROM `weenie` WHERE `class_Id` = 4979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4979, 'sewerventground', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4979,   1,        128) /* ItemType - Misc */
     , (4979,   5,         10) /* EncumbranceVal */
     , (4979,   8,        500) /* Mass */
     , (4979,  16,          1) /* ItemUseable - No */
     , (4979,  19,          5) /* Value */
     , (4979,  44,          8) /* Damage */
     , (4979,  45,         32) /* DamageType - Acid */
     , (4979,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (4979, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4979,   1, True ) /* Stuck */
     , (4979,  11, False) /* IgnoreCollisions */
     , (4979,  12, True ) /* ReportCollisions */
     , (4979,  13, True ) /* Ethereal */
     , (4979,  14, True ) /* GravityStatus */
     , (4979,  24, True ) /* UiHidden */
     , (4979,  55, True ) /* IsHot */
     , (4979,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4979,  22,     0.5) /* DamageVariance */
     , (4979, 105,       4) /* HotspotCycleTime */
     , (4979, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4979,   1, 'Sewer') /* Name */
     , (4979,  17, 'You suffer %i damage from the sewer''s noxious fumes!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4979,   1,   33555561) /* Setup */
     , (4979,   8,  100667465) /* Icon */;
