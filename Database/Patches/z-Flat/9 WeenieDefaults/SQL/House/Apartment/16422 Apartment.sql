DELETE FROM `weenie` WHERE `class_Id` = 16422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16422, 'houseapartment3382', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16422,   1,        128) /* ItemType - Misc */
     , (16422,   5,         10) /* EncumbranceVal */
     , (16422,   8,         10) /* Mass */
     , (16422,   9,          0) /* ValidLocations - None */
     , (16422,  16,          1) /* ItemUseable - No */
     , (16422,  19,          0) /* Value */
     , (16422,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16422, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16422,   1, True ) /* Stuck */
     , (16422,  13, True ) /* Ethereal */
     , (16422,  14, False) /* GravityStatus */
     , (16422,  24, True ) /* UiHidden */
     , (16422,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16422,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16422,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16422,   1,   33557058) /* Setup */
     , (16422,   8,  100671873) /* Icon */
     , (16422,  42,       3382) /* HouseId */
     , (16422,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
