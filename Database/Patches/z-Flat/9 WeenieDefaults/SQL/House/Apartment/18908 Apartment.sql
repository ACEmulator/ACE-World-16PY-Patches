DELETE FROM `weenie` WHERE `class_Id` = 18908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18908, 'houseapartment6035', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18908,   1,        128) /* ItemType - Misc */
     , (18908,   5,         10) /* EncumbranceVal */
     , (18908,   8,         10) /* Mass */
     , (18908,   9,          0) /* ValidLocations - None */
     , (18908,  16,          1) /* ItemUseable - No */
     , (18908,  19,          0) /* Value */
     , (18908,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18908, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18908,   1, True ) /* Stuck */
     , (18908,  13, True ) /* Ethereal */
     , (18908,  14, False) /* GravityStatus */
     , (18908,  24, True ) /* UiHidden */
     , (18908,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18908,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18908,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18908,   1,   33557058) /* Setup */
     , (18908,   8,  100671873) /* Icon */
     , (18908,  42,       6035) /* HouseId */
     , (18908,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
