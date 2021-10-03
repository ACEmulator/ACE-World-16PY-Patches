DELETE FROM `weenie` WHERE `class_Id` = 17053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17053, 'houseapartment4181', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17053,   1,        128) /* ItemType - Misc */
     , (17053,   5,         10) /* EncumbranceVal */
     , (17053,   8,         10) /* Mass */
     , (17053,   9,          0) /* ValidLocations - None */
     , (17053,  16,          1) /* ItemUseable - No */
     , (17053,  19,          0) /* Value */
     , (17053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17053, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17053,   1, True ) /* Stuck */
     , (17053,  13, True ) /* Ethereal */
     , (17053,  14, False) /* GravityStatus */
     , (17053,  24, True ) /* UiHidden */
     , (17053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17053,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17053,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17053,   1,   33557058) /* Setup */
     , (17053,   8,  100671873) /* Icon */
     , (17053,  42,       4181) /* HouseId */
     , (17053,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
