DELETE FROM `weenie` WHERE `class_Id` = 15941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15941, 'houseapartment2901', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15941,   1,        128) /* ItemType - Misc */
     , (15941,   5,         10) /* EncumbranceVal */
     , (15941,   8,         10) /* Mass */
     , (15941,   9,          0) /* ValidLocations - None */
     , (15941,  16,          1) /* ItemUseable - No */
     , (15941,  19,          0) /* Value */
     , (15941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15941, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15941,   1, True ) /* Stuck */
     , (15941,  13, True ) /* Ethereal */
     , (15941,  14, False) /* GravityStatus */
     , (15941,  24, True ) /* UiHidden */
     , (15941,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15941,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15941,   1,   33557058) /* Setup */
     , (15941,   8,  100671873) /* Icon */
     , (15941,  42,       2901) /* HouseId */
     , (15941,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
