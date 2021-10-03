DELETE FROM `weenie` WHERE `class_Id` = 16877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16877, 'houseapartment3837', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16877,   1,        128) /* ItemType - Misc */
     , (16877,   5,         10) /* EncumbranceVal */
     , (16877,   8,         10) /* Mass */
     , (16877,   9,          0) /* ValidLocations - None */
     , (16877,  16,          1) /* ItemUseable - No */
     , (16877,  19,          0) /* Value */
     , (16877,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16877, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16877,   1, True ) /* Stuck */
     , (16877,  13, True ) /* Ethereal */
     , (16877,  14, False) /* GravityStatus */
     , (16877,  24, True ) /* UiHidden */
     , (16877,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16877,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16877,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16877,   1,   33557058) /* Setup */
     , (16877,   8,  100671873) /* Icon */
     , (16877,  42,       3837) /* HouseId */
     , (16877,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
