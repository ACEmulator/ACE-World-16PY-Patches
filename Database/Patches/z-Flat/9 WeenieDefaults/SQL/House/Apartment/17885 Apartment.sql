DELETE FROM `weenie` WHERE `class_Id` = 17885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17885, 'houseapartment5013', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17885,   1,        128) /* ItemType - Misc */
     , (17885,   5,         10) /* EncumbranceVal */
     , (17885,   8,         10) /* Mass */
     , (17885,   9,          0) /* ValidLocations - None */
     , (17885,  16,          1) /* ItemUseable - No */
     , (17885,  19,          0) /* Value */
     , (17885,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17885, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17885,   1, True ) /* Stuck */
     , (17885,  13, True ) /* Ethereal */
     , (17885,  14, False) /* GravityStatus */
     , (17885,  24, True ) /* UiHidden */
     , (17885,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17885,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17885,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17885,   1,   33557058) /* Setup */
     , (17885,   8,  100671873) /* Icon */
     , (17885,  42,       5013) /* HouseId */
     , (17885,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
