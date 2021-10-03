DELETE FROM `weenie` WHERE `class_Id` = 16399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16399, 'houseapartment3359', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16399,   1,        128) /* ItemType - Misc */
     , (16399,   5,         10) /* EncumbranceVal */
     , (16399,   8,         10) /* Mass */
     , (16399,   9,          0) /* ValidLocations - None */
     , (16399,  16,          1) /* ItemUseable - No */
     , (16399,  19,          0) /* Value */
     , (16399,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16399, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16399,   1, True ) /* Stuck */
     , (16399,  13, True ) /* Ethereal */
     , (16399,  14, False) /* GravityStatus */
     , (16399,  24, True ) /* UiHidden */
     , (16399,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16399,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16399,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16399,   1,   33557058) /* Setup */
     , (16399,   8,  100671873) /* Icon */
     , (16399,  42,       3359) /* HouseId */
     , (16399,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
