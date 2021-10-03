DELETE FROM `weenie` WHERE `class_Id` = 17942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17942, 'houseapartment5070', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17942,   1,        128) /* ItemType - Misc */
     , (17942,   5,         10) /* EncumbranceVal */
     , (17942,   8,         10) /* Mass */
     , (17942,   9,          0) /* ValidLocations - None */
     , (17942,  16,          1) /* ItemUseable - No */
     , (17942,  19,          0) /* Value */
     , (17942,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17942, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17942,   1, True ) /* Stuck */
     , (17942,  13, True ) /* Ethereal */
     , (17942,  14, False) /* GravityStatus */
     , (17942,  24, True ) /* UiHidden */
     , (17942,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17942,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17942,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17942,   1,   33557058) /* Setup */
     , (17942,   8,  100671873) /* Icon */
     , (17942,  42,       5070) /* HouseId */
     , (17942,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
