DELETE FROM `weenie` WHERE `class_Id` = 16281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16281, 'houseapartment3241', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16281,   1,        128) /* ItemType - Misc */
     , (16281,   5,         10) /* EncumbranceVal */
     , (16281,   8,         10) /* Mass */
     , (16281,   9,          0) /* ValidLocations - None */
     , (16281,  16,          1) /* ItemUseable - No */
     , (16281,  19,          0) /* Value */
     , (16281,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16281, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16281,   1, True ) /* Stuck */
     , (16281,  13, True ) /* Ethereal */
     , (16281,  14, False) /* GravityStatus */
     , (16281,  24, True ) /* UiHidden */
     , (16281,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16281,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16281,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16281,   1,   33557058) /* Setup */
     , (16281,   8,  100671873) /* Icon */
     , (16281,  42,       3241) /* HouseId */
     , (16281,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
