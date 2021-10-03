DELETE FROM `weenie` WHERE `class_Id` = 17198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17198, 'houseapartment4326', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17198,   1,        128) /* ItemType - Misc */
     , (17198,   5,         10) /* EncumbranceVal */
     , (17198,   8,         10) /* Mass */
     , (17198,   9,          0) /* ValidLocations - None */
     , (17198,  16,          1) /* ItemUseable - No */
     , (17198,  19,          0) /* Value */
     , (17198,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17198, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17198,   1, True ) /* Stuck */
     , (17198,  13, True ) /* Ethereal */
     , (17198,  14, False) /* GravityStatus */
     , (17198,  24, True ) /* UiHidden */
     , (17198,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17198,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17198,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17198,   1,   33557058) /* Setup */
     , (17198,   8,  100671873) /* Icon */
     , (17198,  42,       4326) /* HouseId */
     , (17198,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
