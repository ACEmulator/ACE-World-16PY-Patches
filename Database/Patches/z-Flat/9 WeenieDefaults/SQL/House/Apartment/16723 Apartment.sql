DELETE FROM `weenie` WHERE `class_Id` = 16723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16723, 'houseapartment3683', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16723,   1,        128) /* ItemType - Misc */
     , (16723,   5,         10) /* EncumbranceVal */
     , (16723,   8,         10) /* Mass */
     , (16723,   9,          0) /* ValidLocations - None */
     , (16723,  16,          1) /* ItemUseable - No */
     , (16723,  19,          0) /* Value */
     , (16723,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16723, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16723,   1, True ) /* Stuck */
     , (16723,  13, True ) /* Ethereal */
     , (16723,  14, False) /* GravityStatus */
     , (16723,  24, True ) /* UiHidden */
     , (16723,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16723,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16723,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16723,   1,   33557058) /* Setup */
     , (16723,   8,  100671873) /* Icon */
     , (16723,  42,       3683) /* HouseId */
     , (16723,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
