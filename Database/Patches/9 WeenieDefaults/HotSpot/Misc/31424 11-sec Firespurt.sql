DELETE FROM `weenie` WHERE `class_Id` = 31424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31424, 'ace31424-11secfirespurt', 13, '2023-04-09 17:44:47') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31424,   1,        128) /* ItemType - Misc */
     , (31424,   5,          1) /* EncumbranceVal */
     , (31424,   8,          1) /* Mass */
     , (31424,   9,          0) /* ValidLocations - None */
     , (31424,  16,          1) /* ItemUseable - No */
     , (31424,  19,          1) /* Value */
     , (31424,  44,          6) /* Damage */
     , (31424,  45,         16) /* DamageType - Fire */
     , (31424,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (31424, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31424,   1, True ) /* Stuck */
     , (31424,  11, False) /* IgnoreCollisions */
     , (31424,  12, True ) /* ReportCollisions */
     , (31424,  13, True ) /* Ethereal */
     , (31424,  14, False) /* GravityStatus */
     , (31424,  24, True ) /* UiHidden */
     , (31424,  55, True ) /* IsHot */
     , (31424,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31424,  22,     0.5) /* DamageVariance */
     , (31424,  39,       1) /* DefaultScale */
     , (31424, 105,       5) /* HotspotCycleTime */
     , (31424, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31424,   1, '11-sec Firespurt') /* Name */
     , (31424,  17, 'You suffer %i damage from the spurt of fire.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31424,   1, 0x020006A9) /* Setup */
     , (31424,   3, 0x20000052) /* SoundTable */
     , (31424,   8, 0x06001049) /* Icon */;
