DELETE FROM `weenie` WHERE `class_Id` = 27481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27481, 'hotspotburningliquid', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27481,   1,        128) /* ItemType - Misc */
     , (27481,   5,          1) /* EncumbranceVal */
     , (27481,   8,          1) /* Mass */
     , (27481,   9,          0) /* ValidLocations - None */
     , (27481,  16,          1) /* ItemUseable - No */
     , (27481,  19,          1) /* Value */
     , (27481,  44,         60) /* Damage */
     , (27481,  45,         50) /* DamageType - Pierce, Fire, Acid */
     , (27481,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (27481, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27481,   1, True ) /* Stuck */
     , (27481,  11, False) /* IgnoreCollisions */
     , (27481,  12, True ) /* ReportCollisions */
     , (27481,  13, True ) /* Ethereal */
     , (27481,  14, False) /* GravityStatus */
     , (27481,  18, True ) /* Visibility */
     , (27481,  24, True ) /* UiHidden */
     , (27481,  55, True ) /* IsHot */
     , (27481,  57, False) /* AffectsAis */
     , (27481,  65, True ) /* IgnoreMagicResist */
     , (27481,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27481,  22,    0.35) /* DamageVariance */
     , (27481,  39,    1.75) /* DefaultScale */
     , (27481, 105,       4) /* HotspotCycleTime */
     , (27481, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27481,   1, 'Burning Liquid') /* Name */
     , (27481,  17, 'You lose %i health, as hot liquid is dropped on you from above.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27481,   1,   33556024) /* Setup */
     , (27481,   3,  536871007) /* SoundTable */
     , (27481,   8,  100667465) /* Icon */;
