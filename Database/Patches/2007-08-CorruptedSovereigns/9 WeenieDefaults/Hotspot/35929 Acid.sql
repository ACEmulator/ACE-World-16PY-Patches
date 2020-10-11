DELETE FROM `weenie` WHERE `class_Id` = 35929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35929, 'ace35929-acid', 13, '2020-02-04 23:52:49') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35929,   1,        128) /* ItemType - Misc */
     , (35929,   5,          1) /* EncumbranceVal */
     , (35929,   8,          1) /* Mass */
     , (35929,  16,          1) /* ItemUseable - No */
     , (35929,  19,          1) /* Value */
     , (35929,  44,        150) /* Damage */
     , (35929,  45,         32) /* DamageType - Acid */
     , (35929,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (35929, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35929,   1, True ) /* Stuck */
     , (35929,  11, False) /* IgnoreCollisions */
     , (35929,  12, True ) /* ReportCollisions */
     , (35929,  13, True ) /* Ethereal */
     , (35929,  14, False) /* GravityStatus */
     , (35929,  24, True ) /* UiHidden */
     , (35929,  55, True ) /* IsHot */
     , (35929,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35929,  22,    0.15) /* DamageVariance */
     , (35929, 105,       3) /* HotspotCycleTime */
     , (35929, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35929,   1, 'Acid') /* Name */
     , (35929,  17, 'You suffer %i damage from being submerged in acid!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35929,   1,   33557929) /* Setup */
     , (35929,   3,  536870994) /* SoundTable */
     , (35929,   8,  100667465) /* Icon */;
