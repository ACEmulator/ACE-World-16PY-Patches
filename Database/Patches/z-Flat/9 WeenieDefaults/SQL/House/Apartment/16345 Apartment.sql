DELETE FROM `weenie` WHERE `class_Id` = 16345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16345, 'houseapartment3305', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16345,   1,        128) /* ItemType - Misc */
     , (16345,   5,         10) /* EncumbranceVal */
     , (16345,   8,         10) /* Mass */
     , (16345,   9,          0) /* ValidLocations - None */
     , (16345,  16,          1) /* ItemUseable - No */
     , (16345,  19,          0) /* Value */
     , (16345,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16345, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16345,   1, True ) /* Stuck */
     , (16345,  13, True ) /* Ethereal */
     , (16345,  14, False) /* GravityStatus */
     , (16345,  24, True ) /* UiHidden */
     , (16345,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16345,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16345,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16345,   1,   33557058) /* Setup */
     , (16345,   8,  100671873) /* Icon */
     , (16345,  42,       3305) /* HouseId */
     , (16345,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
