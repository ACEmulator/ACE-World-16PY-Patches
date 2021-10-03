DELETE FROM `weenie` WHERE `class_Id` = 17065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17065, 'houseapartment4193', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17065,   1,        128) /* ItemType - Misc */
     , (17065,   5,         10) /* EncumbranceVal */
     , (17065,   8,         10) /* Mass */
     , (17065,   9,          0) /* ValidLocations - None */
     , (17065,  16,          1) /* ItemUseable - No */
     , (17065,  19,          0) /* Value */
     , (17065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17065, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17065,   1, True ) /* Stuck */
     , (17065,  13, True ) /* Ethereal */
     , (17065,  14, False) /* GravityStatus */
     , (17065,  24, True ) /* UiHidden */
     , (17065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17065,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17065,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17065,   1,   33557058) /* Setup */
     , (17065,   8,  100671873) /* Icon */
     , (17065,  42,       4193) /* HouseId */
     , (17065,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
