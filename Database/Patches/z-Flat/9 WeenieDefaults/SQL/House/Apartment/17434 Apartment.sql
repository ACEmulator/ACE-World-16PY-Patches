DELETE FROM `weenie` WHERE `class_Id` = 17434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17434, 'houseapartment4562', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17434,   1,        128) /* ItemType - Misc */
     , (17434,   5,         10) /* EncumbranceVal */
     , (17434,   8,         10) /* Mass */
     , (17434,   9,          0) /* ValidLocations - None */
     , (17434,  16,          1) /* ItemUseable - No */
     , (17434,  19,          0) /* Value */
     , (17434,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17434, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17434,   1, True ) /* Stuck */
     , (17434,  13, True ) /* Ethereal */
     , (17434,  14, False) /* GravityStatus */
     , (17434,  24, True ) /* UiHidden */
     , (17434,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17434,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17434,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17434,   1,   33557058) /* Setup */
     , (17434,   8,  100671873) /* Icon */
     , (17434,  42,       4562) /* HouseId */
     , (17434,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
