DELETE FROM `weenie` WHERE `class_Id` = 10544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10544, 'housevilla852', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10544,   1,        128) /* ItemType - Misc */
     , (10544,   5,         10) /* EncumbranceVal */
     , (10544,   8,         10) /* Mass */
     , (10544,   9,          0) /* ValidLocations - None */
     , (10544,  16,          1) /* ItemUseable - No */
     , (10544,  19,          0) /* Value */
     , (10544,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10544, 155,          2) /* HouseType - Villa */
     , (10544, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10544,   1, True ) /* Stuck */
     , (10544,  13, True ) /* Ethereal */
     , (10544,  14, False) /* GravityStatus */
     , (10544,  24, True ) /* UiHidden */
     , (10544,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10544,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10544,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10544,   1,   33557058) /* Setup */
     , (10544,   8,  100671886) /* Icon */
     , (10544,  42,        852) /* HouseId */
     , (10544,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
