DELETE FROM `weenie` WHERE `class_Id` = 8582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8582, 'kathendipyre', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8582,   1,        128) /* ItemType - Misc */
     , (8582,   5,          1) /* EncumbranceVal */
     , (8582,   8,          1) /* Mass */
     , (8582,   9,          0) /* ValidLocations - None */
     , (8582,  16,          1) /* ItemUseable - No */
     , (8582,  19,          1) /* Value */
     , (8582,  44,          2) /* Damage */
     , (8582,  45,         16) /* DamageType - Fire */
     , (8582,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (8582, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8582,   1, True ) /* Stuck */
     , (8582,  11, False) /* IgnoreCollisions */
     , (8582,  12, True ) /* ReportCollisions */
     , (8582,  13, True ) /* Ethereal */
     , (8582,  14, False) /* GravityStatus */
     , (8582,  18, True ) /* Visibility */
     , (8582,  24, True ) /* UiHidden */
     , (8582,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8582,  22,     0.5) /* DamageVariance */
     , (8582,  39,       3) /* DefaultScale */
     , (8582, 105,     300) /* HotspotCycleTime */
     , (8582, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8582,   1, 'Lady Kathendi''s Pyre') /* Name */
     , (8582,  17, 'You feel a strange presence about you. A voice in your mind says, "Remember me Ithaenc," and the memory of flames burns you for %i points of damage.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8582,   1,   33556024) /* Setup */
     , (8582,   3,  536871019) /* SoundTable */
     , (8582,   8,  100667465) /* Icon */;
