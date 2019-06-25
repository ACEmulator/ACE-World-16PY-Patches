DELETE FROM `weenie` WHERE `class_Id` = 32029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32029, 'ace32029-acid', 13, '2019-06-24 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32029,   1,        128) /* ItemType - Misc */
     , (32029,   5,          1) /* EncumbranceVal */
     , (32029,   8,          1) /* Mass */
     , (32029,   9,          0) /* ValidLocations - None */
     , (32029,  16,          1) /* ItemUseable - No */
     , (32029,  19,          1) /* Value */
     , (32029,  44,        100) /* Damage */
     , (32029,  45,         32) /* DamageType - Acid */
     , (32029,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (32029, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32029,   1, True ) /* Stuck */
     , (32029,  11, False) /* IgnoreCollisions */
     , (32029,  12, True ) /* ReportCollisions */
     , (32029,  13, True ) /* Ethereal */
     , (32029,  14, False) /* GravityStatus */
     , (32029,  24, True ) /* UiHidden */
     , (32029,  55, True ) /* IsHot */
     , (32029,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32029,  22,    0.15) /* DamageVariance */
     , (32029,  39,       1) /* DefaultScale */
     , (32029, 105,       3) /* HotspotCycleTime */
     , (32029, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32029,   1, 'Acid') /* Name */
     , (32029,  17, 'You suffer %i points of acid damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32029,   1,   33557493) /* Setup */
     , (32029,   3,  536870994) /* SoundTable */
     , (32029,   8,  100667465) /* Icon */;
