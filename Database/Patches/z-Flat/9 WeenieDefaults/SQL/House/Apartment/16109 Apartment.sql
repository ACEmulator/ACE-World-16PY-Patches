DELETE FROM `weenie` WHERE `class_Id` = 16109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16109, 'houseapartment3069', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16109,   1,        128) /* ItemType - Misc */
     , (16109,   5,         10) /* EncumbranceVal */
     , (16109,   8,         10) /* Mass */
     , (16109,   9,          0) /* ValidLocations - None */
     , (16109,  16,          1) /* ItemUseable - No */
     , (16109,  19,          0) /* Value */
     , (16109,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16109, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16109,   1, True ) /* Stuck */
     , (16109,  13, True ) /* Ethereal */
     , (16109,  14, False) /* GravityStatus */
     , (16109,  24, True ) /* UiHidden */
     , (16109,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16109,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16109,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16109,   1,   33557058) /* Setup */
     , (16109,   8,  100671873) /* Icon */
     , (16109,  42,       3069) /* HouseId */
     , (16109,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
