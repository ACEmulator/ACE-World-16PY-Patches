DELETE FROM `weenie` WHERE `class_Id` = 5408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5408, 'waterfall', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5408,   1,        128) /* ItemType - Misc */
     , (5408,   5,         10) /* EncumbranceVal */
     , (5408,   8,         10) /* Mass */
     , (5408,  16,          1) /* ItemUseable - No */
     , (5408,  19,          5) /* Value */
     , (5408,  44,          4) /* Damage */
     , (5408,  45,          4) /* DamageType - Bludgeon */
     , (5408,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (5408, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5408,   1, True ) /* Stuck */
     , (5408,  11, False) /* IgnoreCollisions */
     , (5408,  12, True ) /* ReportCollisions */
     , (5408,  13, True ) /* Ethereal */
     , (5408,  14, False) /* GravityStatus */
     , (5408,  15, True ) /* LightsStatus */
     , (5408,  18, True ) /* Visibility */
     , (5408,  24, True ) /* UiHidden */
     , (5408,  55, True ) /* IsHot */
     , (5408,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5408,  22,     0.5) /* DamageVariance */
     , (5408,  39,       3) /* DefaultScale */
     , (5408, 105,       1) /* HotspotCycleTime */
     , (5408, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5408,   1, 'Waterfall') /* Name */
     , (5408,  17, 'The thundering water batters you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5408,   1,   33556024) /* Setup */
     , (5408,   8,  100667494) /* Icon */;
