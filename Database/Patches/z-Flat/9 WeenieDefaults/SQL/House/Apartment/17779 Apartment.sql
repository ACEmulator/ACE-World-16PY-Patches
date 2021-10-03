DELETE FROM `weenie` WHERE `class_Id` = 17779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17779, 'houseapartment4907', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17779,   1,        128) /* ItemType - Misc */
     , (17779,   5,         10) /* EncumbranceVal */
     , (17779,   8,         10) /* Mass */
     , (17779,   9,          0) /* ValidLocations - None */
     , (17779,  16,          1) /* ItemUseable - No */
     , (17779,  19,          0) /* Value */
     , (17779,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17779, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17779,   1, True ) /* Stuck */
     , (17779,  13, True ) /* Ethereal */
     , (17779,  14, False) /* GravityStatus */
     , (17779,  24, True ) /* UiHidden */
     , (17779,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17779,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17779,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17779,   1,   33557058) /* Setup */
     , (17779,   8,  100671873) /* Icon */
     , (17779,  42,       4907) /* HouseId */
     , (17779,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
