DELETE FROM `weenie` WHERE `class_Id` = 16438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16438, 'houseapartment3398', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16438,   1,        128) /* ItemType - Misc */
     , (16438,   5,         10) /* EncumbranceVal */
     , (16438,   8,         10) /* Mass */
     , (16438,   9,          0) /* ValidLocations - None */
     , (16438,  16,          1) /* ItemUseable - No */
     , (16438,  19,          0) /* Value */
     , (16438,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16438, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16438,   1, True ) /* Stuck */
     , (16438,  13, True ) /* Ethereal */
     , (16438,  14, False) /* GravityStatus */
     , (16438,  24, True ) /* UiHidden */
     , (16438,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16438,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16438,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16438,   1,   33557058) /* Setup */
     , (16438,   8,  100671873) /* Icon */
     , (16438,  42,       3398) /* HouseId */
     , (16438,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
