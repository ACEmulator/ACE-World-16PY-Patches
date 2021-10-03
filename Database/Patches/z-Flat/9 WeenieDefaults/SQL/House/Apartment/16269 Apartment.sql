DELETE FROM `weenie` WHERE `class_Id` = 16269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16269, 'houseapartment3229', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16269,   1,        128) /* ItemType - Misc */
     , (16269,   5,         10) /* EncumbranceVal */
     , (16269,   8,         10) /* Mass */
     , (16269,   9,          0) /* ValidLocations - None */
     , (16269,  16,          1) /* ItemUseable - No */
     , (16269,  19,          0) /* Value */
     , (16269,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16269, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16269,   1, True ) /* Stuck */
     , (16269,  13, True ) /* Ethereal */
     , (16269,  14, False) /* GravityStatus */
     , (16269,  24, True ) /* UiHidden */
     , (16269,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16269,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16269,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16269,   1,   33557058) /* Setup */
     , (16269,   8,  100671873) /* Icon */
     , (16269,  42,       3229) /* HouseId */
     , (16269,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
