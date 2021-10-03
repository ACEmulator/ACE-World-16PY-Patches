DELETE FROM `weenie` WHERE `class_Id` = 17401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17401, 'houseapartment4529', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17401,   1,        128) /* ItemType - Misc */
     , (17401,   5,         10) /* EncumbranceVal */
     , (17401,   8,         10) /* Mass */
     , (17401,   9,          0) /* ValidLocations - None */
     , (17401,  16,          1) /* ItemUseable - No */
     , (17401,  19,          0) /* Value */
     , (17401,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17401, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17401,   1, True ) /* Stuck */
     , (17401,  13, True ) /* Ethereal */
     , (17401,  14, False) /* GravityStatus */
     , (17401,  24, True ) /* UiHidden */
     , (17401,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17401,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17401,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17401,   1,   33557058) /* Setup */
     , (17401,   8,  100671873) /* Icon */
     , (17401,  42,       4529) /* HouseId */
     , (17401,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
