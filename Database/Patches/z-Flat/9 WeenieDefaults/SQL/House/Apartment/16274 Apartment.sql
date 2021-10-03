DELETE FROM `weenie` WHERE `class_Id` = 16274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16274, 'houseapartment3234', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16274,   1,        128) /* ItemType - Misc */
     , (16274,   5,         10) /* EncumbranceVal */
     , (16274,   8,         10) /* Mass */
     , (16274,   9,          0) /* ValidLocations - None */
     , (16274,  16,          1) /* ItemUseable - No */
     , (16274,  19,          0) /* Value */
     , (16274,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16274, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16274,   1, True ) /* Stuck */
     , (16274,  13, True ) /* Ethereal */
     , (16274,  14, False) /* GravityStatus */
     , (16274,  24, True ) /* UiHidden */
     , (16274,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16274,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16274,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16274,   1,   33557058) /* Setup */
     , (16274,   8,  100671873) /* Icon */
     , (16274,  42,       3234) /* HouseId */
     , (16274,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
