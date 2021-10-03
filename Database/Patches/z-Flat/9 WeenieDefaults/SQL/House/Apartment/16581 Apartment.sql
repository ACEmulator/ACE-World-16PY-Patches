DELETE FROM `weenie` WHERE `class_Id` = 16581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16581, 'houseapartment3541', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16581,   1,        128) /* ItemType - Misc */
     , (16581,   5,         10) /* EncumbranceVal */
     , (16581,   8,         10) /* Mass */
     , (16581,   9,          0) /* ValidLocations - None */
     , (16581,  16,          1) /* ItemUseable - No */
     , (16581,  19,          0) /* Value */
     , (16581,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16581, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16581,   1, True ) /* Stuck */
     , (16581,  13, True ) /* Ethereal */
     , (16581,  14, False) /* GravityStatus */
     , (16581,  24, True ) /* UiHidden */
     , (16581,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16581,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16581,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16581,   1,   33557058) /* Setup */
     , (16581,   8,  100671873) /* Icon */
     , (16581,  42,       3541) /* HouseId */
     , (16581,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
