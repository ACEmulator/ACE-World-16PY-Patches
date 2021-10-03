DELETE FROM `weenie` WHERE `class_Id` = 28026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28026, 'undeadbileinvisible', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28026,   1,        128) /* ItemType - Misc */
     , (28026,   5,          1) /* EncumbranceVal */
     , (28026,   8,          1) /* Mass */
     , (28026,   9,          0) /* ValidLocations - None */
     , (28026,  16,          1) /* ItemUseable - No */
     , (28026,  19,          1) /* Value */
     , (28026,  44,         75) /* Damage */
     , (28026,  45,         32) /* DamageType - Acid */
     , (28026,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (28026, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28026,   1, True ) /* Stuck */
     , (28026,  11, False) /* IgnoreCollisions */
     , (28026,  12, True ) /* ReportCollisions */
     , (28026,  13, True ) /* Ethereal */
     , (28026,  14, False) /* GravityStatus */
     , (28026,  18, True ) /* Visibility */
     , (28026,  24, True ) /* UiHidden */
     , (28026,  55, True ) /* IsHot */
     , (28026,  57, False) /* AffectsAis */
     , (28026,  65, True ) /* IgnoreMagicResist */
     , (28026,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28026,  22,   0.667) /* DamageVariance */
     , (28026,  39,    1.25) /* DefaultScale */
     , (28026, 105,       5) /* HotspotCycleTime */
     , (28026, 106,     0.5) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28026,   1, 'Corroding Bile') /* Name */
     , (28026,  17, 'Harmful biles corrodes your flesh for %i points damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28026,   1,   33556024) /* Setup */
     , (28026,   3,  536871007) /* SoundTable */
     , (28026,   8,  100667465) /* Icon */;
