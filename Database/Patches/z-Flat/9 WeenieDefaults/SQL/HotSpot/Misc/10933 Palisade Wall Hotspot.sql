DELETE FROM `weenie` WHERE `class_Id` = 10933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10933, 'palisadehotspotenter', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10933,   1,        128) /* ItemType - Misc */
     , (10933,   5,          1) /* EncumbranceVal */
     , (10933,   8,          1) /* Mass */
     , (10933,   9,          0) /* ValidLocations - None */
     , (10933,  16,          1) /* ItemUseable - No */
     , (10933,  19,          1) /* Value */
     , (10933,  44,         80) /* Damage */
     , (10933,  45,          2) /* DamageType - Pierce */
     , (10933,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (10933, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10933,   1, True ) /* Stuck */
     , (10933,  11, False) /* IgnoreCollisions */
     , (10933,  12, True ) /* ReportCollisions */
     , (10933,  13, True ) /* Ethereal */
     , (10933,  14, False) /* GravityStatus */
     , (10933,  18, True ) /* Visibility */
     , (10933,  24, True ) /* UiHidden */
     , (10933,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10933,  22,     0.8) /* DamageVariance */
     , (10933,  39,       3) /* DefaultScale */
     , (10933, 105,       0) /* HotspotCycleTime */
     , (10933, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10933,   1, 'Palisade Wall Hotspot') /* Name */
     , (10933,  17, 'The sharpened stakes of the palisade wall impale you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10933,   1,   33556024) /* Setup */
     , (10933,   3,  536871028) /* SoundTable */
     , (10933,   8,  100667465) /* Icon */;
