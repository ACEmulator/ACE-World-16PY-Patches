DELETE FROM `weenie` WHERE `class_Id` = 87265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87265, 'ace87265aircold', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87265,   1,        128) /* ItemType - Misc */
     , (87265,   5,          1) /* EncumbranceVal */
     , (87265,   8,          1) /* Mass */
     , (87265,   9,          0) /* ValidLocations - None */
     , (87265,  16,          1) /* ItemUseable - No */
     , (87265,  19,          1) /* Value */
     , (87265,  44,        100) /* Damage */
     , (87265,  45,          8) /* DamageType - Cold */
     , (87265,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (87265, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87265,   1, True ) /* Stuck */
     , (87265,  11, False) /* IgnoreCollisions */
     , (87265,  12, True ) /* ReportCollisions */
     , (87265,  13, True ) /* Ethereal */
     , (87265,  14, False) /* GravityStatus */
     , (87265,  18, True ) /* Visibility */
     , (87265,  24, True ) /* UiHidden */
     , (87265,  55, True ) /* IsHot */
     , (87265,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87265,  22,    0.15) /* DamageVariance */
     , (87265,  39,       1) /* DefaultScale */
     , (87265, 105,       3) /* HotspotCycleTime */
     , (87265, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87265,   1, 'Cold Air') /* Name */
     , (87265,  17, 'Cold air freezes you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87265,   1,   33557492) /* Setup */
     , (87265,   3,  536870994) /* SoundTable */
     , (87265,   8,  100667465) /* Icon */;
