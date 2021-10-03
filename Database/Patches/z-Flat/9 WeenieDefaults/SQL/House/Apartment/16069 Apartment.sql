DELETE FROM `weenie` WHERE `class_Id` = 16069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16069, 'houseapartment3029', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16069,   1,        128) /* ItemType - Misc */
     , (16069,   5,         10) /* EncumbranceVal */
     , (16069,   8,         10) /* Mass */
     , (16069,   9,          0) /* ValidLocations - None */
     , (16069,  16,          1) /* ItemUseable - No */
     , (16069,  19,          0) /* Value */
     , (16069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16069, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16069,   1, True ) /* Stuck */
     , (16069,  13, True ) /* Ethereal */
     , (16069,  14, False) /* GravityStatus */
     , (16069,  24, True ) /* UiHidden */
     , (16069,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16069,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16069,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16069,   1,   33557058) /* Setup */
     , (16069,   8,  100671873) /* Icon */
     , (16069,  42,       3029) /* HouseId */
     , (16069,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
