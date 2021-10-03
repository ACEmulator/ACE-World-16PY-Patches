DELETE FROM `weenie` WHERE `class_Id` = 18835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18835, 'houseapartment5962', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18835,   1,        128) /* ItemType - Misc */
     , (18835,   5,         10) /* EncumbranceVal */
     , (18835,   8,         10) /* Mass */
     , (18835,   9,          0) /* ValidLocations - None */
     , (18835,  16,          1) /* ItemUseable - No */
     , (18835,  19,          0) /* Value */
     , (18835,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18835, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18835,   1, True ) /* Stuck */
     , (18835,  13, True ) /* Ethereal */
     , (18835,  14, False) /* GravityStatus */
     , (18835,  24, True ) /* UiHidden */
     , (18835,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18835,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18835,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18835,   1,   33557058) /* Setup */
     , (18835,   8,  100671873) /* Icon */
     , (18835,  42,       5962) /* HouseId */
     , (18835,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
