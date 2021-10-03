DELETE FROM `weenie` WHERE `class_Id` = 17766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17766, 'houseapartment4894', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17766,   1,        128) /* ItemType - Misc */
     , (17766,   5,         10) /* EncumbranceVal */
     , (17766,   8,         10) /* Mass */
     , (17766,   9,          0) /* ValidLocations - None */
     , (17766,  16,          1) /* ItemUseable - No */
     , (17766,  19,          0) /* Value */
     , (17766,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17766, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17766,   1, True ) /* Stuck */
     , (17766,  13, True ) /* Ethereal */
     , (17766,  14, False) /* GravityStatus */
     , (17766,  24, True ) /* UiHidden */
     , (17766,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17766,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17766,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17766,   1,   33557058) /* Setup */
     , (17766,   8,  100671873) /* Icon */
     , (17766,  42,       4894) /* HouseId */
     , (17766,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
