DELETE FROM `weenie` WHERE `class_Id` = 17332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17332, 'houseapartment4460', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17332,   1,        128) /* ItemType - Misc */
     , (17332,   5,         10) /* EncumbranceVal */
     , (17332,   8,         10) /* Mass */
     , (17332,   9,          0) /* ValidLocations - None */
     , (17332,  16,          1) /* ItemUseable - No */
     , (17332,  19,          0) /* Value */
     , (17332,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17332, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17332,   1, True ) /* Stuck */
     , (17332,  13, True ) /* Ethereal */
     , (17332,  14, False) /* GravityStatus */
     , (17332,  24, True ) /* UiHidden */
     , (17332,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17332,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17332,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17332,   1,   33557058) /* Setup */
     , (17332,   8,  100671873) /* Icon */
     , (17332,  42,       4460) /* HouseId */
     , (17332,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
