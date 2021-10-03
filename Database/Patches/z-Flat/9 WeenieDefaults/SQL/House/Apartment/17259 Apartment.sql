DELETE FROM `weenie` WHERE `class_Id` = 17259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17259, 'houseapartment4387', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17259,   1,        128) /* ItemType - Misc */
     , (17259,   5,         10) /* EncumbranceVal */
     , (17259,   8,         10) /* Mass */
     , (17259,   9,          0) /* ValidLocations - None */
     , (17259,  16,          1) /* ItemUseable - No */
     , (17259,  19,          0) /* Value */
     , (17259,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17259, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17259,   1, True ) /* Stuck */
     , (17259,  13, True ) /* Ethereal */
     , (17259,  14, False) /* GravityStatus */
     , (17259,  24, True ) /* UiHidden */
     , (17259,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17259,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17259,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17259,   1,   33557058) /* Setup */
     , (17259,   8,  100671873) /* Icon */
     , (17259,  42,       4387) /* HouseId */
     , (17259,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
