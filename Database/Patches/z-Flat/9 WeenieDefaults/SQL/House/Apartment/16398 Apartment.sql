DELETE FROM `weenie` WHERE `class_Id` = 16398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16398, 'houseapartment3358', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16398,   1,        128) /* ItemType - Misc */
     , (16398,   5,         10) /* EncumbranceVal */
     , (16398,   8,         10) /* Mass */
     , (16398,   9,          0) /* ValidLocations - None */
     , (16398,  16,          1) /* ItemUseable - No */
     , (16398,  19,          0) /* Value */
     , (16398,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16398, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16398,   1, True ) /* Stuck */
     , (16398,  13, True ) /* Ethereal */
     , (16398,  14, False) /* GravityStatus */
     , (16398,  24, True ) /* UiHidden */
     , (16398,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16398,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16398,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16398,   1,   33557058) /* Setup */
     , (16398,   8,  100671873) /* Icon */
     , (16398,  42,       3358) /* HouseId */
     , (16398,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
