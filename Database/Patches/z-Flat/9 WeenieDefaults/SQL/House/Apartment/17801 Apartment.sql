DELETE FROM `weenie` WHERE `class_Id` = 17801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17801, 'houseapartment4929', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17801,   1,        128) /* ItemType - Misc */
     , (17801,   5,         10) /* EncumbranceVal */
     , (17801,   8,         10) /* Mass */
     , (17801,   9,          0) /* ValidLocations - None */
     , (17801,  16,          1) /* ItemUseable - No */
     , (17801,  19,          0) /* Value */
     , (17801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17801, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17801,   1, True ) /* Stuck */
     , (17801,  13, True ) /* Ethereal */
     , (17801,  14, False) /* GravityStatus */
     , (17801,  24, True ) /* UiHidden */
     , (17801,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17801,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17801,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17801,   1,   33557058) /* Setup */
     , (17801,   8,  100671873) /* Icon */
     , (17801,  42,       4929) /* HouseId */
     , (17801,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
