DELETE FROM `weenie` WHERE `class_Id` = 6425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6425, 'magmafloorsmall', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6425,   1,        128) /* ItemType - Misc */
     , (6425,   5,          1) /* EncumbranceVal */
     , (6425,   8,          1) /* Mass */
     , (6425,   9,          0) /* ValidLocations - None */
     , (6425,  16,          1) /* ItemUseable - No */
     , (6425,  19,          1) /* Value */
     , (6425,  44,         15) /* Damage */
     , (6425,  45,         16) /* DamageType - Fire */
     , (6425,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (6425, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6425,   1, True ) /* Stuck */
     , (6425,  11, False) /* IgnoreCollisions */
     , (6425,  12, True ) /* ReportCollisions */
     , (6425,  13, True ) /* Ethereal */
     , (6425,  14, False) /* GravityStatus */
     , (6425,  24, True ) /* UiHidden */
     , (6425,  55, True ) /* IsHot */
     , (6425,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6425,  22,    0.15) /* DamageVariance */
     , (6425,  39,    0.45) /* DefaultScale */
     , (6425, 105,       5) /* HotspotCycleTime */
     , (6425, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6425,   1, '"Mini Mag-Ma!"') /* Name */
     , (6425,  17, 'You suffer %i damage from the liquid magma!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6425,   1,   33556111) /* Setup */
     , (6425,   3,  536870994) /* SoundTable */
     , (6425,   8,  100667465) /* Icon */;
