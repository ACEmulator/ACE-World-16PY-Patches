DELETE FROM `weenie` WHERE `class_Id` = 27482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27482, 'hotspotcaltrops', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27482,   1,        128) /* ItemType - Misc */
     , (27482,   5,          1) /* EncumbranceVal */
     , (27482,   8,          1) /* Mass */
     , (27482,   9,          0) /* ValidLocations - None */
     , (27482,  16,          1) /* ItemUseable - No */
     , (27482,  19,          1) /* Value */
     , (27482,  44,         30) /* Damage */
     , (27482,  45,          2) /* DamageType - Pierce */
     , (27482,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (27482, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27482,   1, True ) /* Stuck */
     , (27482,  11, False) /* IgnoreCollisions */
     , (27482,  12, True ) /* ReportCollisions */
     , (27482,  13, True ) /* Ethereal */
     , (27482,  14, False) /* GravityStatus */
     , (27482,  18, True ) /* Visibility */
     , (27482,  24, True ) /* UiHidden */
     , (27482,  55, True ) /* IsHot */
     , (27482,  57, False) /* AffectsAis */
     , (27482,  65, True ) /* IgnoreMagicResist */
     , (27482,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27482,  22,    0.34) /* DamageVariance */
     , (27482,  39,    1.75) /* DefaultScale */
     , (27482, 105,       6) /* HotspotCycleTime */
     , (27482, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27482,   1, 'Caltrops') /* Name */
     , (27482,  17, 'You lose %i health, as a caltrop drives into your flesh.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27482,   1,   33556024) /* Setup */
     , (27482,   3,  536871007) /* SoundTable */
     , (27482,   8,  100667465) /* Icon */;
