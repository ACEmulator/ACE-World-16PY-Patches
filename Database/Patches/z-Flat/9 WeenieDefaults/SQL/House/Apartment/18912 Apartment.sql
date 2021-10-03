DELETE FROM `weenie` WHERE `class_Id` = 18912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18912, 'houseapartment6039', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18912,   1,        128) /* ItemType - Misc */
     , (18912,   5,         10) /* EncumbranceVal */
     , (18912,   8,         10) /* Mass */
     , (18912,   9,          0) /* ValidLocations - None */
     , (18912,  16,          1) /* ItemUseable - No */
     , (18912,  19,          0) /* Value */
     , (18912,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18912, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18912,   1, True ) /* Stuck */
     , (18912,  13, True ) /* Ethereal */
     , (18912,  14, False) /* GravityStatus */
     , (18912,  24, True ) /* UiHidden */
     , (18912,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18912,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18912,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18912,   1,   33557058) /* Setup */
     , (18912,   8,  100671873) /* Icon */
     , (18912,  42,       6039) /* HouseId */
     , (18912,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
