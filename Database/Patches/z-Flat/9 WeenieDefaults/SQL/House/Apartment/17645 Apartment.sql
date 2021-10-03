DELETE FROM `weenie` WHERE `class_Id` = 17645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17645, 'houseapartment4773', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17645,   1,        128) /* ItemType - Misc */
     , (17645,   5,         10) /* EncumbranceVal */
     , (17645,   8,         10) /* Mass */
     , (17645,   9,          0) /* ValidLocations - None */
     , (17645,  16,          1) /* ItemUseable - No */
     , (17645,  19,          0) /* Value */
     , (17645,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17645, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17645,   1, True ) /* Stuck */
     , (17645,  13, True ) /* Ethereal */
     , (17645,  14, False) /* GravityStatus */
     , (17645,  24, True ) /* UiHidden */
     , (17645,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17645,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17645,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17645,   1,   33557058) /* Setup */
     , (17645,   8,  100671873) /* Icon */
     , (17645,  42,       4773) /* HouseId */
     , (17645,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
