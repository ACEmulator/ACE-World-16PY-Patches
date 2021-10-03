DELETE FROM `weenie` WHERE `class_Id` = 16240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16240, 'houseapartment3200', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16240,   1,        128) /* ItemType - Misc */
     , (16240,   5,         10) /* EncumbranceVal */
     , (16240,   8,         10) /* Mass */
     , (16240,   9,          0) /* ValidLocations - None */
     , (16240,  16,          1) /* ItemUseable - No */
     , (16240,  19,          0) /* Value */
     , (16240,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16240, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16240,   1, True ) /* Stuck */
     , (16240,  13, True ) /* Ethereal */
     , (16240,  14, False) /* GravityStatus */
     , (16240,  24, True ) /* UiHidden */
     , (16240,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16240,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16240,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16240,   1,   33557058) /* Setup */
     , (16240,   8,  100671873) /* Icon */
     , (16240,  42,       3200) /* HouseId */
     , (16240,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
