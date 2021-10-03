DELETE FROM `weenie` WHERE `class_Id` = 7474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7474, 'firespurt30', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7474,   1,        128) /* ItemType - Misc */
     , (7474,   5,          1) /* EncumbranceVal */
     , (7474,   8,          1) /* Mass */
     , (7474,   9,          0) /* ValidLocations - None */
     , (7474,  16,          1) /* ItemUseable - No */
     , (7474,  19,          1) /* Value */
     , (7474,  44,          6) /* Damage */
     , (7474,  45,         16) /* DamageType - Fire */
     , (7474,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7474, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7474,   1, True ) /* Stuck */
     , (7474,  11, False) /* IgnoreCollisions */
     , (7474,  12, True ) /* ReportCollisions */
     , (7474,  13, True ) /* Ethereal */
     , (7474,  14, False) /* GravityStatus */
     , (7474,  24, True ) /* UiHidden */
     , (7474,  55, True ) /* IsHot */
     , (7474,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7474,  22,     0.5) /* DamageVariance */
     , (7474,  39,       1) /* DefaultScale */
     , (7474, 105,       5) /* HotspotCycleTime */
     , (7474, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7474,   1, '30 sec Firespurt') /* Name */
     , (7474,  17, 'You suffer %i damage from the spurt of fire.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7474,   1,   33556136) /* Setup */
     , (7474,   3,  536870994) /* SoundTable */
     , (7474,   8,  100667465) /* Icon */;
