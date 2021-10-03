DELETE FROM `weenie` WHERE `class_Id` = 8887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8887, 'shadowfloorinvisible', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8887,   1,        128) /* ItemType - Misc */
     , (8887,   5,          1) /* EncumbranceVal */
     , (8887,   8,          1) /* Mass */
     , (8887,   9,          0) /* ValidLocations - None */
     , (8887,  16,          1) /* ItemUseable - No */
     , (8887,  19,          1) /* Value */
     , (8887,  44,         12) /* Damage */
     , (8887,  45,         32) /* DamageType - Acid */
     , (8887,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (8887, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8887,   1, True ) /* Stuck */
     , (8887,  11, False) /* IgnoreCollisions */
     , (8887,  12, True ) /* ReportCollisions */
     , (8887,  13, True ) /* Ethereal */
     , (8887,  14, False) /* GravityStatus */
     , (8887,  18, True ) /* Visibility */
     , (8887,  24, True ) /* UiHidden */
     , (8887,  55, True ) /* IsHot */
     , (8887,  57, False) /* AffectsAis */
     , (8887,  65, True ) /* IgnoreMagicResist */
     , (8887,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8887,  22,    0.25) /* DamageVariance */
     , (8887,  39,    1.75) /* DefaultScale */
     , (8887, 105,       4) /* HotspotCycleTime */
     , (8887, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8887,   1, 'Invisible Shadow Floor Hotspot') /* Name */
     , (8887,  17, 'The Shadow-twisted organic floor absorbs %i points of your flesh as you walk on it!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8887,   1,   33556024) /* Setup */
     , (8887,   3,  536871007) /* SoundTable */
     , (8887,   8,  100667465) /* Icon */;
