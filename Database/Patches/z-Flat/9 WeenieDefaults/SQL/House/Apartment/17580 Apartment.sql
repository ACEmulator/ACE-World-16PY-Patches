DELETE FROM `weenie` WHERE `class_Id` = 17580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17580, 'houseapartment4708', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17580,   1,        128) /* ItemType - Misc */
     , (17580,   5,         10) /* EncumbranceVal */
     , (17580,   8,         10) /* Mass */
     , (17580,   9,          0) /* ValidLocations - None */
     , (17580,  16,          1) /* ItemUseable - No */
     , (17580,  19,          0) /* Value */
     , (17580,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17580, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17580,   1, True ) /* Stuck */
     , (17580,  13, True ) /* Ethereal */
     , (17580,  14, False) /* GravityStatus */
     , (17580,  24, True ) /* UiHidden */
     , (17580,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17580,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17580,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17580,   1,   33557058) /* Setup */
     , (17580,   8,  100671873) /* Icon */
     , (17580,  42,       4708) /* HouseId */
     , (17580,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
