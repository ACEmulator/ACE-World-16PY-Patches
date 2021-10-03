DELETE FROM `weenie` WHERE `class_Id` = 17177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17177, 'houseapartment4305', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17177,   1,        128) /* ItemType - Misc */
     , (17177,   5,         10) /* EncumbranceVal */
     , (17177,   8,         10) /* Mass */
     , (17177,   9,          0) /* ValidLocations - None */
     , (17177,  16,          1) /* ItemUseable - No */
     , (17177,  19,          0) /* Value */
     , (17177,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17177, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17177,   1, True ) /* Stuck */
     , (17177,  13, True ) /* Ethereal */
     , (17177,  14, False) /* GravityStatus */
     , (17177,  24, True ) /* UiHidden */
     , (17177,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17177,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17177,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17177,   1,   33557058) /* Setup */
     , (17177,   8,  100671873) /* Icon */
     , (17177,  42,       4305) /* HouseId */
     , (17177,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
