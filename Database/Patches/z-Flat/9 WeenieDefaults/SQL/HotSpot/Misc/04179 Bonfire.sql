DELETE FROM `weenie` WHERE `class_Id` = 4179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4179, 'bonfire', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4179,   1,        128) /* ItemType - Misc */
     , (4179,   5,         10) /* EncumbranceVal */
     , (4179,   8,         10) /* Mass */
     , (4179,  16,          1) /* ItemUseable - No */
     , (4179,  19,          5) /* Value */
     , (4179,  44,          6) /* Damage */
     , (4179,  45,         16) /* DamageType - Fire */
     , (4179,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4179, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4179,   1, True ) /* Stuck */
     , (4179,  11, False) /* IgnoreCollisions */
     , (4179,  12, True ) /* ReportCollisions */
     , (4179,  13, True ) /* Ethereal */
     , (4179,  14, True ) /* GravityStatus */
     , (4179,  15, True ) /* LightsStatus */
     , (4179,  24, True ) /* UiHidden */
     , (4179,  55, True ) /* IsHot */
     , (4179,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4179,  22,     0.5) /* DamageVariance */
     , (4179, 105,       5) /* HotspotCycleTime */
     , (4179, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4179,   1, 'Bonfire') /* Name */
     , (4179,  17, 'The roaring flames burn you for %i damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4179,   1,   33555886) /* Setup */
     , (4179,   3,  536870994) /* SoundTable */
     , (4179,   8,  100669743) /* Icon */;
