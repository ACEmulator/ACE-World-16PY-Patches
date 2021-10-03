DELETE FROM `weenie` WHERE `class_Id` = 7394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7394, 'innerforgeheat', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7394,   1,        128) /* ItemType - Misc */
     , (7394,   5,          1) /* EncumbranceVal */
     , (7394,   8,          1) /* Mass */
     , (7394,   9,          0) /* ValidLocations - None */
     , (7394,  16,          1) /* ItemUseable - No */
     , (7394,  19,          1) /* Value */
     , (7394,  44,         20) /* Damage */
     , (7394,  45,         16) /* DamageType - Fire */
     , (7394,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7394, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7394,   1, True ) /* Stuck */
     , (7394,  11, False) /* IgnoreCollisions */
     , (7394,  12, True ) /* ReportCollisions */
     , (7394,  13, True ) /* Ethereal */
     , (7394,  14, False) /* GravityStatus */
     , (7394,  18, True ) /* Visibility */
     , (7394,  24, True ) /* UiHidden */
     , (7394,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7394,  22,     0.5) /* DamageVariance */
     , (7394,  39,    1.75) /* DefaultScale */
     , (7394, 105,       6) /* HotspotCycleTime */
     , (7394, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7394,   1, 'Hot Air') /* Name */
     , (7394,  17, 'The ferocious heat of the forges blisters you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7394,   1,   33556024) /* Setup */
     , (7394,   3,  536870994) /* SoundTable */
     , (7394,   8,  100667465) /* Icon */;
