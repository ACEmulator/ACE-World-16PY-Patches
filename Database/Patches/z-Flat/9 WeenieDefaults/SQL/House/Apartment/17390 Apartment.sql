DELETE FROM `weenie` WHERE `class_Id` = 17390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17390, 'houseapartment4518', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17390,   1,        128) /* ItemType - Misc */
     , (17390,   5,         10) /* EncumbranceVal */
     , (17390,   8,         10) /* Mass */
     , (17390,   9,          0) /* ValidLocations - None */
     , (17390,  16,          1) /* ItemUseable - No */
     , (17390,  19,          0) /* Value */
     , (17390,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17390, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17390,   1, True ) /* Stuck */
     , (17390,  13, True ) /* Ethereal */
     , (17390,  14, False) /* GravityStatus */
     , (17390,  24, True ) /* UiHidden */
     , (17390,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17390,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17390,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17390,   1,   33557058) /* Setup */
     , (17390,   8,  100671873) /* Icon */
     , (17390,  42,       4518) /* HouseId */
     , (17390,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
