DELETE FROM `weenie` WHERE `class_Id` = 17617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17617, 'houseapartment4745', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17617,   1,        128) /* ItemType - Misc */
     , (17617,   5,         10) /* EncumbranceVal */
     , (17617,   8,         10) /* Mass */
     , (17617,   9,          0) /* ValidLocations - None */
     , (17617,  16,          1) /* ItemUseable - No */
     , (17617,  19,          0) /* Value */
     , (17617,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17617, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17617,   1, True ) /* Stuck */
     , (17617,  13, True ) /* Ethereal */
     , (17617,  14, False) /* GravityStatus */
     , (17617,  24, True ) /* UiHidden */
     , (17617,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17617,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17617,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17617,   1,   33557058) /* Setup */
     , (17617,   8,  100671873) /* Icon */
     , (17617,  42,       4745) /* HouseId */
     , (17617,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
