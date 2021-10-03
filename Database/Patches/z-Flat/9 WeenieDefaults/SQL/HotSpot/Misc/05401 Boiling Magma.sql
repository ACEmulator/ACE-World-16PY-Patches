DELETE FROM `weenie` WHERE `class_Id` = 5401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5401, 'magmapool6', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5401,   1,        128) /* ItemType - Misc */
     , (5401,   5,         10) /* EncumbranceVal */
     , (5401,   8,        500) /* Mass */
     , (5401,  16,          1) /* ItemUseable - No */
     , (5401,  19,          5) /* Value */
     , (5401,  44,         14) /* Damage */
     , (5401,  45,         32) /* DamageType - Acid */
     , (5401,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5401, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5401,   1, True ) /* Stuck */
     , (5401,  11, False) /* IgnoreCollisions */
     , (5401,  12, True ) /* ReportCollisions */
     , (5401,  13, True ) /* Ethereal */
     , (5401,  14, False) /* GravityStatus */
     , (5401,  24, True ) /* UiHidden */
     , (5401,  55, True ) /* IsHot */
     , (5401,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5401,  22,    0.75) /* DamageVariance */
     , (5401,  39,       6) /* DefaultScale */
     , (5401, 105,       4) /* HotspotCycleTime */
     , (5401, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5401,   1, 'Boiling Magma') /* Name */
     , (5401,  17, 'The magma boils %i points of flesh off your bones!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5401,   1,   33555589) /* Setup */
     , (5401,   3,  536870994) /* SoundTable */
     , (5401,   8,  100667465) /* Icon */;
