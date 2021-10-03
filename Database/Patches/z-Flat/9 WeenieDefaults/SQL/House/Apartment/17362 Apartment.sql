DELETE FROM `weenie` WHERE `class_Id` = 17362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17362, 'houseapartment4490', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17362,   1,        128) /* ItemType - Misc */
     , (17362,   5,         10) /* EncumbranceVal */
     , (17362,   8,         10) /* Mass */
     , (17362,   9,          0) /* ValidLocations - None */
     , (17362,  16,          1) /* ItemUseable - No */
     , (17362,  19,          0) /* Value */
     , (17362,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17362, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17362,   1, True ) /* Stuck */
     , (17362,  13, True ) /* Ethereal */
     , (17362,  14, False) /* GravityStatus */
     , (17362,  24, True ) /* UiHidden */
     , (17362,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17362,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17362,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17362,   1,   33557058) /* Setup */
     , (17362,   8,  100671873) /* Icon */
     , (17362,  42,       4490) /* HouseId */
     , (17362,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
