DELETE FROM `weenie` WHERE `class_Id` = 4980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4980, 'poolrefreshing', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4980,   1,        128) /* ItemType - Misc */
     , (4980,   5,         10) /* EncumbranceVal */
     , (4980,   8,       1000) /* Mass */
     , (4980,  16,          1) /* ItemUseable - No */
     , (4980,  19,          5) /* Value */
     , (4980,  44,        -10) /* Damage */
     , (4980,  45,        512) /* DamageType - Mana */
     , (4980,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (4980, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4980,   1, True ) /* Stuck */
     , (4980,  11, False) /* IgnoreCollisions */
     , (4980,  12, True ) /* ReportCollisions */
     , (4980,  13, True ) /* Ethereal */
     , (4980,  14, True ) /* GravityStatus */
     , (4980,  24, True ) /* UiHidden */
     , (4980,  55, True ) /* IsHot */
     , (4980,  57, True ) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4980,  22,     0.8) /* DamageVariance */
     , (4980, 105,      10) /* HotspotCycleTime */
     , (4980, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4980,   1, 'Refreshing Fountain') /* Name */
     , (4980,  17, 'You feel tingly as the refreshing waters wash over you, restoring %i points of mana.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4980,   1,   33554711) /* Setup */
     , (4980,   8,  100667465) /* Icon */;
