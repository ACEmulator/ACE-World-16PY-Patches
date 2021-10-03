DELETE FROM `weenie` WHERE `class_Id` = 16401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16401, 'houseapartment3361', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16401,   1,        128) /* ItemType - Misc */
     , (16401,   5,         10) /* EncumbranceVal */
     , (16401,   8,         10) /* Mass */
     , (16401,   9,          0) /* ValidLocations - None */
     , (16401,  16,          1) /* ItemUseable - No */
     , (16401,  19,          0) /* Value */
     , (16401,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16401, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16401,   1, True ) /* Stuck */
     , (16401,  13, True ) /* Ethereal */
     , (16401,  14, False) /* GravityStatus */
     , (16401,  24, True ) /* UiHidden */
     , (16401,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16401,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16401,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16401,   1,   33557058) /* Setup */
     , (16401,   8,  100671873) /* Icon */
     , (16401,  42,       3361) /* HouseId */
     , (16401,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
