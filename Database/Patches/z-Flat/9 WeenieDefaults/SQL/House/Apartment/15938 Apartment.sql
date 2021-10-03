DELETE FROM `weenie` WHERE `class_Id` = 15938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15938, 'houseapartment2898', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15938,   1,        128) /* ItemType - Misc */
     , (15938,   5,         10) /* EncumbranceVal */
     , (15938,   8,         10) /* Mass */
     , (15938,   9,          0) /* ValidLocations - None */
     , (15938,  16,          1) /* ItemUseable - No */
     , (15938,  19,          0) /* Value */
     , (15938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15938, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15938,   1, True ) /* Stuck */
     , (15938,  13, True ) /* Ethereal */
     , (15938,  14, False) /* GravityStatus */
     , (15938,  24, True ) /* UiHidden */
     , (15938,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15938,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15938,   1,   33557058) /* Setup */
     , (15938,   8,  100671873) /* Icon */
     , (15938,  42,       2898) /* HouseId */
     , (15938,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
