DELETE FROM `weenie` WHERE `class_Id` = 5148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5148, 'fireplacefire', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5148,   1,        128) /* ItemType - Misc */
     , (5148,   5,         10) /* EncumbranceVal */
     , (5148,   8,        500) /* Mass */
     , (5148,  16,          1) /* ItemUseable - No */
     , (5148,  19,          5) /* Value */
     , (5148,  44,         10) /* Damage */
     , (5148,  45,         32) /* DamageType - Acid */
     , (5148,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (5148, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5148,   1, True ) /* Stuck */
     , (5148,  11, False) /* IgnoreCollisions */
     , (5148,  12, True ) /* ReportCollisions */
     , (5148,  13, True ) /* Ethereal */
     , (5148,  14, True ) /* GravityStatus */
     , (5148,  24, True ) /* UiHidden */
     , (5148,  55, True ) /* IsHot */
     , (5148,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5148,  22,    0.75) /* DamageVariance */
     , (5148, 105,       4) /* HotspotCycleTime */
     , (5148, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5148,   1, 'Flames') /* Name */
     , (5148,  17, 'The flames burn you for %i damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5148,   1,   33555589) /* Setup */
     , (5148,   3,  536870994) /* SoundTable */
     , (5148,   8,  100667465) /* Icon */;
