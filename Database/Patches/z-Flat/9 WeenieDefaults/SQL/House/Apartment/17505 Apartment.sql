DELETE FROM `weenie` WHERE `class_Id` = 17505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17505, 'houseapartment4633', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17505,   1,        128) /* ItemType - Misc */
     , (17505,   5,         10) /* EncumbranceVal */
     , (17505,   8,         10) /* Mass */
     , (17505,   9,          0) /* ValidLocations - None */
     , (17505,  16,          1) /* ItemUseable - No */
     , (17505,  19,          0) /* Value */
     , (17505,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17505, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17505,   1, True ) /* Stuck */
     , (17505,  13, True ) /* Ethereal */
     , (17505,  14, False) /* GravityStatus */
     , (17505,  24, True ) /* UiHidden */
     , (17505,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17505,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17505,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17505,   1,   33557058) /* Setup */
     , (17505,   8,  100671873) /* Icon */
     , (17505,  42,       4633) /* HouseId */
     , (17505,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
