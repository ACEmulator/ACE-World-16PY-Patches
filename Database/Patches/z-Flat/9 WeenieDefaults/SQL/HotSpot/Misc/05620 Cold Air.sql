DELETE FROM `weenie` WHERE `class_Id` = 5620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5620, 'aircold', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5620,   1,        128) /* ItemType - Misc */
     , (5620,   5,          1) /* EncumbranceVal */
     , (5620,   8,          1) /* Mass */
     , (5620,   9,          0) /* ValidLocations - None */
     , (5620,  16,          1) /* ItemUseable - No */
     , (5620,  19,          1) /* Value */
     , (5620,  44,          4) /* Damage */
     , (5620,  45,          8) /* DamageType - Cold */
     , (5620,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5620, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5620,   1, True ) /* Stuck */
     , (5620,  11, False) /* IgnoreCollisions */
     , (5620,  12, True ) /* ReportCollisions */
     , (5620,  13, True ) /* Ethereal */
     , (5620,  14, False) /* GravityStatus */
     , (5620,  18, True ) /* Visibility */
     , (5620,  24, True ) /* UiHidden */
     , (5620,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5620,  22,     0.5) /* DamageVariance */
     , (5620,  39,    1.75) /* DefaultScale */
     , (5620, 105,       8) /* HotspotCycleTime */
     , (5620, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5620,   1, 'Cold Air') /* Name */
     , (5620,  17, 'Cold air freezes you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5620,   1,   33556024) /* Setup */
     , (5620,   3,  536870996) /* SoundTable */
     , (5620,   8,  100667465) /* Icon */;
