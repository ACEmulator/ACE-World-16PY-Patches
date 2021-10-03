DELETE FROM `weenie` WHERE `class_Id` = 17770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17770, 'houseapartment4898', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17770,   1,        128) /* ItemType - Misc */
     , (17770,   5,         10) /* EncumbranceVal */
     , (17770,   8,         10) /* Mass */
     , (17770,   9,          0) /* ValidLocations - None */
     , (17770,  16,          1) /* ItemUseable - No */
     , (17770,  19,          0) /* Value */
     , (17770,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17770, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17770,   1, True ) /* Stuck */
     , (17770,  13, True ) /* Ethereal */
     , (17770,  14, False) /* GravityStatus */
     , (17770,  24, True ) /* UiHidden */
     , (17770,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17770,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17770,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17770,   1,   33557058) /* Setup */
     , (17770,   8,  100671873) /* Icon */
     , (17770,  42,       4898) /* HouseId */
     , (17770,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
