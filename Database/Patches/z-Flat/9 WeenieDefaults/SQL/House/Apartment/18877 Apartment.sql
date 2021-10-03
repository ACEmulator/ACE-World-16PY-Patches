DELETE FROM `weenie` WHERE `class_Id` = 18877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18877, 'houseapartment6004', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18877,   1,        128) /* ItemType - Misc */
     , (18877,   5,         10) /* EncumbranceVal */
     , (18877,   8,         10) /* Mass */
     , (18877,   9,          0) /* ValidLocations - None */
     , (18877,  16,          1) /* ItemUseable - No */
     , (18877,  19,          0) /* Value */
     , (18877,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18877, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18877,   1, True ) /* Stuck */
     , (18877,  13, True ) /* Ethereal */
     , (18877,  14, False) /* GravityStatus */
     , (18877,  24, True ) /* UiHidden */
     , (18877,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18877,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18877,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18877,   1,   33557058) /* Setup */
     , (18877,   8,  100671873) /* Icon */
     , (18877,  42,       6004) /* HouseId */
     , (18877,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
