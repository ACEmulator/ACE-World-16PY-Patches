DELETE FROM `weenie` WHERE `class_Id` = 5400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5400, 'magmapool4', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5400,   1,        128) /* ItemType - Misc */
     , (5400,   5,         10) /* EncumbranceVal */
     , (5400,   8,        500) /* Mass */
     , (5400,  16,          1) /* ItemUseable - No */
     , (5400,  19,          5) /* Value */
     , (5400,  44,         14) /* Damage */
     , (5400,  45,         32) /* DamageType - Acid */
     , (5400,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5400, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5400,   1, True ) /* Stuck */
     , (5400,  11, False) /* IgnoreCollisions */
     , (5400,  12, True ) /* ReportCollisions */
     , (5400,  13, True ) /* Ethereal */
     , (5400,  14, False) /* GravityStatus */
     , (5400,  24, True ) /* UiHidden */
     , (5400,  55, True ) /* IsHot */
     , (5400,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5400,  22,    0.75) /* DamageVariance */
     , (5400,  39,       4) /* DefaultScale */
     , (5400, 105,       4) /* HotspotCycleTime */
     , (5400, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5400,   1, 'Boiling Magma') /* Name */
     , (5400,  17, 'The magma boils %i points of flesh off your bones!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5400,   1,   33555589) /* Setup */
     , (5400,   3,  536870994) /* SoundTable */
     , (5400,   8,  100667465) /* Icon */;
