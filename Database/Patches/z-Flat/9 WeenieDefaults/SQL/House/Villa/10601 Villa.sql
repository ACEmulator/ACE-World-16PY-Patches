DELETE FROM `weenie` WHERE `class_Id` = 10601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10601, 'housevilla909', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10601,   1,        128) /* ItemType - Misc */
     , (10601,   5,         10) /* EncumbranceVal */
     , (10601,   8,         10) /* Mass */
     , (10601,   9,          0) /* ValidLocations - None */
     , (10601,  16,          1) /* ItemUseable - No */
     , (10601,  19,          0) /* Value */
     , (10601,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10601, 155,          2) /* HouseType - Villa */
     , (10601, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10601,   1, True ) /* Stuck */
     , (10601,  13, True ) /* Ethereal */
     , (10601,  14, False) /* GravityStatus */
     , (10601,  24, True ) /* UiHidden */
     , (10601,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10601,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10601,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10601,   1,   33557058) /* Setup */
     , (10601,   8,  100671886) /* Icon */
     , (10601,  42,        909) /* HouseId */
     , (10601,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
