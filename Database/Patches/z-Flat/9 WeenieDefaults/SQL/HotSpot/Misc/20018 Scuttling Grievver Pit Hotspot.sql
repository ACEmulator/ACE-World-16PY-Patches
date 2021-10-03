DELETE FROM `weenie` WHERE `class_Id` = 20018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20018, 'hotspot-grievverlingspit', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20018,   1,        128) /* ItemType - Misc */
     , (20018,   5,          1) /* EncumbranceVal */
     , (20018,   8,          1) /* Mass */
     , (20018,   9,          0) /* ValidLocations - None */
     , (20018,  16,          1) /* ItemUseable - No */
     , (20018,  19,          1) /* Value */
     , (20018,  44,          8) /* Damage */
     , (20018,  45,          2) /* DamageType - Pierce */
     , (20018,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (20018, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20018,   1, True ) /* Stuck */
     , (20018,  11, False) /* IgnoreCollisions */
     , (20018,  12, True ) /* ReportCollisions */
     , (20018,  13, True ) /* Ethereal */
     , (20018,  14, False) /* GravityStatus */
     , (20018,  18, True ) /* Visibility */
     , (20018,  24, True ) /* UiHidden */
     , (20018,  55, True ) /* IsHot */
     , (20018,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20018,  22,    0.25) /* DamageVariance */
     , (20018,  39,       1) /* DefaultScale */
     , (20018, 105,       5) /* HotspotCycleTime */
     , (20018, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20018,   1, 'Scuttling Grievver Pit Hotspot') /* Name */
     , (20018,  17, 'Scuttling Grievvers bite you for %i points of piercing damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20018,   1,   33556024) /* Setup */
     , (20018,   8,  100667465) /* Icon */;
