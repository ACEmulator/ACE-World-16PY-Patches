DELETE FROM `weenie` WHERE `class_Id` = 17422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17422, 'houseapartment4550', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17422,   1,        128) /* ItemType - Misc */
     , (17422,   5,         10) /* EncumbranceVal */
     , (17422,   8,         10) /* Mass */
     , (17422,   9,          0) /* ValidLocations - None */
     , (17422,  16,          1) /* ItemUseable - No */
     , (17422,  19,          0) /* Value */
     , (17422,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17422, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17422,   1, True ) /* Stuck */
     , (17422,  13, True ) /* Ethereal */
     , (17422,  14, False) /* GravityStatus */
     , (17422,  24, True ) /* UiHidden */
     , (17422,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17422,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17422,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17422,   1,   33557058) /* Setup */
     , (17422,   8,  100671873) /* Icon */
     , (17422,  42,       4550) /* HouseId */
     , (17422,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
