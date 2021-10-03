DELETE FROM `weenie` WHERE `class_Id` = 16763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16763, 'houseapartment3723', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16763,   1,        128) /* ItemType - Misc */
     , (16763,   5,         10) /* EncumbranceVal */
     , (16763,   8,         10) /* Mass */
     , (16763,   9,          0) /* ValidLocations - None */
     , (16763,  16,          1) /* ItemUseable - No */
     , (16763,  19,          0) /* Value */
     , (16763,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16763, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16763,   1, True ) /* Stuck */
     , (16763,  13, True ) /* Ethereal */
     , (16763,  14, False) /* GravityStatus */
     , (16763,  24, True ) /* UiHidden */
     , (16763,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16763,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16763,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16763,   1,   33557058) /* Setup */
     , (16763,   8,  100671873) /* Icon */
     , (16763,  42,       3723) /* HouseId */
     , (16763,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
