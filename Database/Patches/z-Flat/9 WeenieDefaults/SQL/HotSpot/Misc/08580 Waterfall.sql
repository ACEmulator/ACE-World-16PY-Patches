DELETE FROM `weenie` WHERE `class_Id` = 8580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8580, 'waterfalllarge', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8580,   1,        128) /* ItemType - Misc */
     , (8580,   5,         10) /* EncumbranceVal */
     , (8580,   8,         10) /* Mass */
     , (8580,  16,          1) /* ItemUseable - No */
     , (8580,  19,          5) /* Value */
     , (8580,  44,         12) /* Damage */
     , (8580,  45,          4) /* DamageType - Bludgeon */
     , (8580,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (8580, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8580,   1, True ) /* Stuck */
     , (8580,  11, False) /* IgnoreCollisions */
     , (8580,  12, True ) /* ReportCollisions */
     , (8580,  13, True ) /* Ethereal */
     , (8580,  14, False) /* GravityStatus */
     , (8580,  15, True ) /* LightsStatus */
     , (8580,  18, True ) /* Visibility */
     , (8580,  24, True ) /* UiHidden */
     , (8580,  55, True ) /* IsHot */
     , (8580,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8580,  22,     0.5) /* DamageVariance */
     , (8580,  39,       3) /* DefaultScale */
     , (8580, 105,       1) /* HotspotCycleTime */
     , (8580, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8580,   1, 'Waterfall') /* Name */
     , (8580,  17, 'The thundering water batters you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8580,   1,   33556024) /* Setup */
     , (8580,   8,  100667494) /* Icon */;
