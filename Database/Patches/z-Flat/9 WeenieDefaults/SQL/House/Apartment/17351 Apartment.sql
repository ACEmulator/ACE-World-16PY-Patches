DELETE FROM `weenie` WHERE `class_Id` = 17351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17351, 'houseapartment4479', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17351,   1,        128) /* ItemType - Misc */
     , (17351,   5,         10) /* EncumbranceVal */
     , (17351,   8,         10) /* Mass */
     , (17351,   9,          0) /* ValidLocations - None */
     , (17351,  16,          1) /* ItemUseable - No */
     , (17351,  19,          0) /* Value */
     , (17351,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17351, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17351,   1, True ) /* Stuck */
     , (17351,  13, True ) /* Ethereal */
     , (17351,  14, False) /* GravityStatus */
     , (17351,  24, True ) /* UiHidden */
     , (17351,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17351,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17351,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17351,   1,   33557058) /* Setup */
     , (17351,   8,  100671873) /* Icon */
     , (17351,  42,       4479) /* HouseId */
     , (17351,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
