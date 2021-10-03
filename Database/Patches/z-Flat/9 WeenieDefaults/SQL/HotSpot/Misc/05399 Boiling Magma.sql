DELETE FROM `weenie` WHERE `class_Id` = 5399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5399, 'magmapool10', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5399,   1,        128) /* ItemType - Misc */
     , (5399,   5,         10) /* EncumbranceVal */
     , (5399,   8,        500) /* Mass */
     , (5399,  16,          1) /* ItemUseable - No */
     , (5399,  19,          5) /* Value */
     , (5399,  44,         14) /* Damage */
     , (5399,  45,         32) /* DamageType - Acid */
     , (5399,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5399, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5399,   1, True ) /* Stuck */
     , (5399,  11, False) /* IgnoreCollisions */
     , (5399,  12, True ) /* ReportCollisions */
     , (5399,  13, True ) /* Ethereal */
     , (5399,  14, False) /* GravityStatus */
     , (5399,  24, True ) /* UiHidden */
     , (5399,  55, True ) /* IsHot */
     , (5399,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5399,  22,    0.75) /* DamageVariance */
     , (5399, 105,       4) /* HotspotCycleTime */
     , (5399, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5399,   1, 'Boiling Magma') /* Name */
     , (5399,  17, 'The magma boils %i points of flesh off your bones!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5399,   1,   33558126) /* Setup */
     , (5399,   3,  536870994) /* SoundTable */
     , (5399,   8,  100667465) /* Icon */;
