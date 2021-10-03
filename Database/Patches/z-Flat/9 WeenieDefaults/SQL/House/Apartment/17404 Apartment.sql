DELETE FROM `weenie` WHERE `class_Id` = 17404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17404, 'houseapartment4532', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17404,   1,        128) /* ItemType - Misc */
     , (17404,   5,         10) /* EncumbranceVal */
     , (17404,   8,         10) /* Mass */
     , (17404,   9,          0) /* ValidLocations - None */
     , (17404,  16,          1) /* ItemUseable - No */
     , (17404,  19,          0) /* Value */
     , (17404,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17404, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17404,   1, True ) /* Stuck */
     , (17404,  13, True ) /* Ethereal */
     , (17404,  14, False) /* GravityStatus */
     , (17404,  24, True ) /* UiHidden */
     , (17404,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17404,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17404,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17404,   1,   33557058) /* Setup */
     , (17404,   8,  100671873) /* Icon */
     , (17404,  42,       4532) /* HouseId */
     , (17404,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
