DELETE FROM `weenie` WHERE `class_Id` = 9015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9015, 'airhotenter', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9015,   1,        128) /* ItemType - Misc */
     , (9015,   5,          1) /* EncumbranceVal */
     , (9015,   8,          1) /* Mass */
     , (9015,   9,          0) /* ValidLocations - None */
     , (9015,  16,          1) /* ItemUseable - No */
     , (9015,  19,          1) /* Value */
     , (9015,  44,          8) /* Damage */
     , (9015,  45,         16) /* DamageType - Fire */
     , (9015,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (9015, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9015,   1, True ) /* Stuck */
     , (9015,  11, False) /* IgnoreCollisions */
     , (9015,  12, True ) /* ReportCollisions */
     , (9015,  13, True ) /* Ethereal */
     , (9015,  14, False) /* GravityStatus */
     , (9015,  18, True ) /* Visibility */
     , (9015,  24, True ) /* UiHidden */
     , (9015,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9015,  22,     0.5) /* DamageVariance */
     , (9015,  39,     1.5) /* DefaultScale */
     , (9015, 105,       0) /* HotspotCycleTime */
     , (9015, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9015,   1, 'Hot Air Enter') /* Name */
     , (9015,  17, 'A sudden gust of hot air burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9015,   1,   33556024) /* Setup */
     , (9015,   3,  536870994) /* SoundTable */
     , (9015,   8,  100667465) /* Icon */;
