DELETE FROM `weenie` WHERE `class_Id` = 17432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17432, 'houseapartment4560', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17432,   1,        128) /* ItemType - Misc */
     , (17432,   5,         10) /* EncumbranceVal */
     , (17432,   8,         10) /* Mass */
     , (17432,   9,          0) /* ValidLocations - None */
     , (17432,  16,          1) /* ItemUseable - No */
     , (17432,  19,          0) /* Value */
     , (17432,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17432, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17432,   1, True ) /* Stuck */
     , (17432,  13, True ) /* Ethereal */
     , (17432,  14, False) /* GravityStatus */
     , (17432,  24, True ) /* UiHidden */
     , (17432,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17432,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17432,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17432,   1,   33557058) /* Setup */
     , (17432,   8,  100671873) /* Icon */
     , (17432,  42,       4560) /* HouseId */
     , (17432,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
