DELETE FROM `weenie` WHERE `class_Id` = 17172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17172, 'houseapartment4300', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17172,   1,        128) /* ItemType - Misc */
     , (17172,   5,         10) /* EncumbranceVal */
     , (17172,   8,         10) /* Mass */
     , (17172,   9,          0) /* ValidLocations - None */
     , (17172,  16,          1) /* ItemUseable - No */
     , (17172,  19,          0) /* Value */
     , (17172,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17172, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17172,   1, True ) /* Stuck */
     , (17172,  13, True ) /* Ethereal */
     , (17172,  14, False) /* GravityStatus */
     , (17172,  24, True ) /* UiHidden */
     , (17172,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17172,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17172,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17172,   1,   33557058) /* Setup */
     , (17172,   8,  100671873) /* Icon */
     , (17172,  42,       4300) /* HouseId */
     , (17172,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
