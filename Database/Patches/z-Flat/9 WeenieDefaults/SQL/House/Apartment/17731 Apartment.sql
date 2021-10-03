DELETE FROM `weenie` WHERE `class_Id` = 17731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17731, 'houseapartment4859', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17731,   1,        128) /* ItemType - Misc */
     , (17731,   5,         10) /* EncumbranceVal */
     , (17731,   8,         10) /* Mass */
     , (17731,   9,          0) /* ValidLocations - None */
     , (17731,  16,          1) /* ItemUseable - No */
     , (17731,  19,          0) /* Value */
     , (17731,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17731, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17731,   1, True ) /* Stuck */
     , (17731,  13, True ) /* Ethereal */
     , (17731,  14, False) /* GravityStatus */
     , (17731,  24, True ) /* UiHidden */
     , (17731,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17731,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17731,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17731,   1,   33557058) /* Setup */
     , (17731,   8,  100671873) /* Icon */
     , (17731,  42,       4859) /* HouseId */
     , (17731,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
