DELETE FROM `weenie` WHERE `class_Id` = 17947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17947, 'houseapartment5075', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17947,   1,        128) /* ItemType - Misc */
     , (17947,   5,         10) /* EncumbranceVal */
     , (17947,   8,         10) /* Mass */
     , (17947,   9,          0) /* ValidLocations - None */
     , (17947,  16,          1) /* ItemUseable - No */
     , (17947,  19,          0) /* Value */
     , (17947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17947, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17947,   1, True ) /* Stuck */
     , (17947,  13, True ) /* Ethereal */
     , (17947,  14, False) /* GravityStatus */
     , (17947,  24, True ) /* UiHidden */
     , (17947,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17947,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17947,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17947,   1,   33557058) /* Setup */
     , (17947,   8,  100671873) /* Icon */
     , (17947,  42,       5075) /* HouseId */
     , (17947,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
