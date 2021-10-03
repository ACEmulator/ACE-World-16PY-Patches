DELETE FROM `weenie` WHERE `class_Id` = 16340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16340, 'houseapartment3300', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16340,   1,        128) /* ItemType - Misc */
     , (16340,   5,         10) /* EncumbranceVal */
     , (16340,   8,         10) /* Mass */
     , (16340,   9,          0) /* ValidLocations - None */
     , (16340,  16,          1) /* ItemUseable - No */
     , (16340,  19,          0) /* Value */
     , (16340,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16340, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16340,   1, True ) /* Stuck */
     , (16340,  13, True ) /* Ethereal */
     , (16340,  14, False) /* GravityStatus */
     , (16340,  24, True ) /* UiHidden */
     , (16340,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16340,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16340,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16340,   1,   33557058) /* Setup */
     , (16340,   8,  100671873) /* Icon */
     , (16340,  42,       3300) /* HouseId */
     , (16340,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
