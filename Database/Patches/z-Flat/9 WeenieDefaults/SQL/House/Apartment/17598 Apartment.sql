DELETE FROM `weenie` WHERE `class_Id` = 17598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17598, 'houseapartment4726', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17598,   1,        128) /* ItemType - Misc */
     , (17598,   5,         10) /* EncumbranceVal */
     , (17598,   8,         10) /* Mass */
     , (17598,   9,          0) /* ValidLocations - None */
     , (17598,  16,          1) /* ItemUseable - No */
     , (17598,  19,          0) /* Value */
     , (17598,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17598, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17598,   1, True ) /* Stuck */
     , (17598,  13, True ) /* Ethereal */
     , (17598,  14, False) /* GravityStatus */
     , (17598,  24, True ) /* UiHidden */
     , (17598,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17598,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17598,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17598,   1,   33557058) /* Setup */
     , (17598,   8,  100671873) /* Icon */
     , (17598,  42,       4726) /* HouseId */
     , (17598,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
