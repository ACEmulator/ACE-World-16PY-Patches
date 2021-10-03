DELETE FROM `weenie` WHERE `class_Id` = 18907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18907, 'houseapartment6034', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18907,   1,        128) /* ItemType - Misc */
     , (18907,   5,         10) /* EncumbranceVal */
     , (18907,   8,         10) /* Mass */
     , (18907,   9,          0) /* ValidLocations - None */
     , (18907,  16,          1) /* ItemUseable - No */
     , (18907,  19,          0) /* Value */
     , (18907,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18907, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18907,   1, True ) /* Stuck */
     , (18907,  13, True ) /* Ethereal */
     , (18907,  14, False) /* GravityStatus */
     , (18907,  24, True ) /* UiHidden */
     , (18907,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18907,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18907,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18907,   1,   33557058) /* Setup */
     , (18907,   8,  100671873) /* Icon */
     , (18907,  42,       6034) /* HouseId */
     , (18907,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
