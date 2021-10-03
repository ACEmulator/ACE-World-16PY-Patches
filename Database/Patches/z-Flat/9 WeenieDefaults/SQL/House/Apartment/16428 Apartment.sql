DELETE FROM `weenie` WHERE `class_Id` = 16428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16428, 'houseapartment3388', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16428,   1,        128) /* ItemType - Misc */
     , (16428,   5,         10) /* EncumbranceVal */
     , (16428,   8,         10) /* Mass */
     , (16428,   9,          0) /* ValidLocations - None */
     , (16428,  16,          1) /* ItemUseable - No */
     , (16428,  19,          0) /* Value */
     , (16428,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16428, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16428,   1, True ) /* Stuck */
     , (16428,  13, True ) /* Ethereal */
     , (16428,  14, False) /* GravityStatus */
     , (16428,  24, True ) /* UiHidden */
     , (16428,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16428,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16428,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16428,   1,   33557058) /* Setup */
     , (16428,   8,  100671873) /* Icon */
     , (16428,  42,       3388) /* HouseId */
     , (16428,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
