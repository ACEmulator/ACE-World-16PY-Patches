DELETE FROM `weenie` WHERE `class_Id` = 16839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16839, 'houseapartment3799', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16839,   1,        128) /* ItemType - Misc */
     , (16839,   5,         10) /* EncumbranceVal */
     , (16839,   8,         10) /* Mass */
     , (16839,   9,          0) /* ValidLocations - None */
     , (16839,  16,          1) /* ItemUseable - No */
     , (16839,  19,          0) /* Value */
     , (16839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16839, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16839,   1, True ) /* Stuck */
     , (16839,  13, True ) /* Ethereal */
     , (16839,  14, False) /* GravityStatus */
     , (16839,  24, True ) /* UiHidden */
     , (16839,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16839,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16839,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16839,   1,   33557058) /* Setup */
     , (16839,   8,  100671873) /* Icon */
     , (16839,  42,       3799) /* HouseId */
     , (16839,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
