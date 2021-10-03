DELETE FROM `weenie` WHERE `class_Id` = 17452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17452, 'houseapartment4580', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17452,   1,        128) /* ItemType - Misc */
     , (17452,   5,         10) /* EncumbranceVal */
     , (17452,   8,         10) /* Mass */
     , (17452,   9,          0) /* ValidLocations - None */
     , (17452,  16,          1) /* ItemUseable - No */
     , (17452,  19,          0) /* Value */
     , (17452,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17452, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17452,   1, True ) /* Stuck */
     , (17452,  13, True ) /* Ethereal */
     , (17452,  14, False) /* GravityStatus */
     , (17452,  24, True ) /* UiHidden */
     , (17452,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17452,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17452,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17452,   1,   33557058) /* Setup */
     , (17452,   8,  100671873) /* Icon */
     , (17452,  42,       4580) /* HouseId */
     , (17452,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
