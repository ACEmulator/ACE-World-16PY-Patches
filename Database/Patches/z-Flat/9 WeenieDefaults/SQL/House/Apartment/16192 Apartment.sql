DELETE FROM `weenie` WHERE `class_Id` = 16192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16192, 'houseapartment3152', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16192,   1,        128) /* ItemType - Misc */
     , (16192,   5,         10) /* EncumbranceVal */
     , (16192,   8,         10) /* Mass */
     , (16192,   9,          0) /* ValidLocations - None */
     , (16192,  16,          1) /* ItemUseable - No */
     , (16192,  19,          0) /* Value */
     , (16192,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16192, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16192,   1, True ) /* Stuck */
     , (16192,  13, True ) /* Ethereal */
     , (16192,  14, False) /* GravityStatus */
     , (16192,  24, True ) /* UiHidden */
     , (16192,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16192,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16192,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16192,   1,   33557058) /* Setup */
     , (16192,   8,  100671873) /* Icon */
     , (16192,  42,       3152) /* HouseId */
     , (16192,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
