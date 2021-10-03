DELETE FROM `weenie` WHERE `class_Id` = 15979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15979, 'houseapartment2939', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15979,   1,        128) /* ItemType - Misc */
     , (15979,   5,         10) /* EncumbranceVal */
     , (15979,   8,         10) /* Mass */
     , (15979,   9,          0) /* ValidLocations - None */
     , (15979,  16,          1) /* ItemUseable - No */
     , (15979,  19,          0) /* Value */
     , (15979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15979, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15979,   1, True ) /* Stuck */
     , (15979,  13, True ) /* Ethereal */
     , (15979,  14, False) /* GravityStatus */
     , (15979,  24, True ) /* UiHidden */
     , (15979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15979,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15979,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15979,   1,   33557058) /* Setup */
     , (15979,   8,  100671873) /* Icon */
     , (15979,  42,       2939) /* HouseId */
     , (15979,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
