DELETE FROM `weenie` WHERE `class_Id` = 17656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17656, 'houseapartment4784', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17656,   1,        128) /* ItemType - Misc */
     , (17656,   5,         10) /* EncumbranceVal */
     , (17656,   8,         10) /* Mass */
     , (17656,   9,          0) /* ValidLocations - None */
     , (17656,  16,          1) /* ItemUseable - No */
     , (17656,  19,          0) /* Value */
     , (17656,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17656, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17656,   1, True ) /* Stuck */
     , (17656,  13, True ) /* Ethereal */
     , (17656,  14, False) /* GravityStatus */
     , (17656,  24, True ) /* UiHidden */
     , (17656,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17656,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17656,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17656,   1,   33557058) /* Setup */
     , (17656,   8,  100671873) /* Icon */
     , (17656,  42,       4784) /* HouseId */
     , (17656,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
