DELETE FROM `weenie` WHERE `class_Id` = 16807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16807, 'houseapartment3767', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16807,   1,        128) /* ItemType - Misc */
     , (16807,   5,         10) /* EncumbranceVal */
     , (16807,   8,         10) /* Mass */
     , (16807,   9,          0) /* ValidLocations - None */
     , (16807,  16,          1) /* ItemUseable - No */
     , (16807,  19,          0) /* Value */
     , (16807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16807, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16807,   1, True ) /* Stuck */
     , (16807,  13, True ) /* Ethereal */
     , (16807,  14, False) /* GravityStatus */
     , (16807,  24, True ) /* UiHidden */
     , (16807,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16807,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16807,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16807,   1,   33557058) /* Setup */
     , (16807,   8,  100671873) /* Icon */
     , (16807,  42,       3767) /* HouseId */
     , (16807,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
