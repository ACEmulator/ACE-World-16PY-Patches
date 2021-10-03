DELETE FROM `weenie` WHERE `class_Id` = 17646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17646, 'houseapartment4774', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17646,   1,        128) /* ItemType - Misc */
     , (17646,   5,         10) /* EncumbranceVal */
     , (17646,   8,         10) /* Mass */
     , (17646,   9,          0) /* ValidLocations - None */
     , (17646,  16,          1) /* ItemUseable - No */
     , (17646,  19,          0) /* Value */
     , (17646,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17646, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17646,   1, True ) /* Stuck */
     , (17646,  13, True ) /* Ethereal */
     , (17646,  14, False) /* GravityStatus */
     , (17646,  24, True ) /* UiHidden */
     , (17646,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17646,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17646,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17646,   1,   33557058) /* Setup */
     , (17646,   8,  100671873) /* Icon */
     , (17646,  42,       4774) /* HouseId */
     , (17646,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
