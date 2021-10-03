DELETE FROM `weenie` WHERE `class_Id` = 11720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11720, 'olthoifungalfumes', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11720,   1,        128) /* ItemType - Misc */
     , (11720,   5,          1) /* EncumbranceVal */
     , (11720,   8,          1) /* Mass */
     , (11720,   9,          0) /* ValidLocations - None */
     , (11720,  16,          1) /* ItemUseable - No */
     , (11720,  19,          1) /* Value */
     , (11720,  44,         18) /* Damage */
     , (11720,  45,         32) /* DamageType - Acid */
     , (11720,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (11720, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11720,   1, True ) /* Stuck */
     , (11720,  11, False) /* IgnoreCollisions */
     , (11720,  12, True ) /* ReportCollisions */
     , (11720,  13, True ) /* Ethereal */
     , (11720,  14, False) /* GravityStatus */
     , (11720,  18, True ) /* Visibility */
     , (11720,  24, True ) /* UiHidden */
     , (11720,  55, True ) /* IsHot */
     , (11720,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11720,  22,     0.5) /* DamageVariance */
     , (11720,  39,    1.75) /* DefaultScale */
     , (11720, 105,       6) /* HotspotCycleTime */
     , (11720, 106,     0.5) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11720,   1, 'Hot Air') /* Name */
     , (11720,  17, 'The fumes of the Olthoi fungus choke you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11720,   1,   33556024) /* Setup */
     , (11720,   3,  536870994) /* SoundTable */
     , (11720,   8,  100667465) /* Icon */;
