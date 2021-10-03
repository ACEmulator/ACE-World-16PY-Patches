DELETE FROM `weenie` WHERE `class_Id` = 17914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17914, 'houseapartment5042', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17914,   1,        128) /* ItemType - Misc */
     , (17914,   5,         10) /* EncumbranceVal */
     , (17914,   8,         10) /* Mass */
     , (17914,   9,          0) /* ValidLocations - None */
     , (17914,  16,          1) /* ItemUseable - No */
     , (17914,  19,          0) /* Value */
     , (17914,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17914, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17914,   1, True ) /* Stuck */
     , (17914,  13, True ) /* Ethereal */
     , (17914,  14, False) /* GravityStatus */
     , (17914,  24, True ) /* UiHidden */
     , (17914,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17914,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17914,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17914,   1,   33557058) /* Setup */
     , (17914,   8,  100671873) /* Icon */
     , (17914,  42,       5042) /* HouseId */
     , (17914,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
