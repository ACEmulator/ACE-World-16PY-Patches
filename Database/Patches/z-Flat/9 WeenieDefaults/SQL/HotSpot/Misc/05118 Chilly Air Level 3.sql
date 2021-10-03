DELETE FROM `weenie` WHERE `class_Id` = 5118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5118, 'airchillylvl3large', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5118,   1,        128) /* ItemType - Misc */
     , (5118,   5,          1) /* EncumbranceVal */
     , (5118,   8,          1) /* Mass */
     , (5118,   9,          0) /* ValidLocations - None */
     , (5118,  16,          1) /* ItemUseable - No */
     , (5118,  19,          1) /* Value */
     , (5118,  44,          8) /* Damage */
     , (5118,  45,          8) /* DamageType - Cold */
     , (5118,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5118, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5118,   1, True ) /* Stuck */
     , (5118,  11, False) /* IgnoreCollisions */
     , (5118,  12, True ) /* ReportCollisions */
     , (5118,  13, True ) /* Ethereal */
     , (5118,  14, False) /* GravityStatus */
     , (5118,  18, True ) /* Visibility */
     , (5118,  24, True ) /* UiHidden */
     , (5118,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5118,  22,     0.5) /* DamageVariance */
     , (5118,  39,       1) /* DefaultScale */
     , (5118, 105,       5) /* HotspotCycleTime */
     , (5118, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5118,   1, 'Chilly Air Level 3') /* Name */
     , (5118,  17, 'The frigid air chills you for %i damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5118,   1,   33556025) /* Setup */
     , (5118,   8,  100667465) /* Icon */;
