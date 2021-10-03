DELETE FROM `weenie` WHERE `class_Id` = 5402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5402, 'magmapool8', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5402,   1,        128) /* ItemType - Misc */
     , (5402,   5,         10) /* EncumbranceVal */
     , (5402,   8,        500) /* Mass */
     , (5402,  16,          1) /* ItemUseable - No */
     , (5402,  19,          5) /* Value */
     , (5402,  44,         14) /* Damage */
     , (5402,  45,         32) /* DamageType - Acid */
     , (5402,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5402, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5402,   1, True ) /* Stuck */
     , (5402,  11, False) /* IgnoreCollisions */
     , (5402,  12, True ) /* ReportCollisions */
     , (5402,  13, True ) /* Ethereal */
     , (5402,  14, False) /* GravityStatus */
     , (5402,  24, True ) /* UiHidden */
     , (5402,  55, True ) /* IsHot */
     , (5402,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5402,  22,    0.75) /* DamageVariance */
     , (5402,  39,       8) /* DefaultScale */
     , (5402, 105,       4) /* HotspotCycleTime */
     , (5402, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5402,   1, 'Boiling Magma') /* Name */
     , (5402,  17, 'The magma boils %i points of flesh off your bones!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5402,   1,   33555589) /* Setup */
     , (5402,   3,  536870994) /* SoundTable */
     , (5402,   8,  100667465) /* Icon */;
