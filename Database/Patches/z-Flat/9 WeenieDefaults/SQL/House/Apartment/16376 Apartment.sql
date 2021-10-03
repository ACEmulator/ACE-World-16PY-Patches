DELETE FROM `weenie` WHERE `class_Id` = 16376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16376, 'houseapartment3336', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16376,   1,        128) /* ItemType - Misc */
     , (16376,   5,         10) /* EncumbranceVal */
     , (16376,   8,         10) /* Mass */
     , (16376,   9,          0) /* ValidLocations - None */
     , (16376,  16,          1) /* ItemUseable - No */
     , (16376,  19,          0) /* Value */
     , (16376,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16376, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16376,   1, True ) /* Stuck */
     , (16376,  13, True ) /* Ethereal */
     , (16376,  14, False) /* GravityStatus */
     , (16376,  24, True ) /* UiHidden */
     , (16376,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16376,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16376,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16376,   1,   33557058) /* Setup */
     , (16376,   8,  100671873) /* Icon */
     , (16376,  42,       3336) /* HouseId */
     , (16376,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
