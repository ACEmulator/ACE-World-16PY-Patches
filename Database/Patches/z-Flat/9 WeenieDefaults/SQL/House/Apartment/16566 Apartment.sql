DELETE FROM `weenie` WHERE `class_Id` = 16566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16566, 'houseapartment3526', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16566,   1,        128) /* ItemType - Misc */
     , (16566,   5,         10) /* EncumbranceVal */
     , (16566,   8,         10) /* Mass */
     , (16566,   9,          0) /* ValidLocations - None */
     , (16566,  16,          1) /* ItemUseable - No */
     , (16566,  19,          0) /* Value */
     , (16566,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16566, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16566,   1, True ) /* Stuck */
     , (16566,  13, True ) /* Ethereal */
     , (16566,  14, False) /* GravityStatus */
     , (16566,  24, True ) /* UiHidden */
     , (16566,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16566,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16566,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16566,   1,   33557058) /* Setup */
     , (16566,   8,  100671873) /* Icon */
     , (16566,  42,       3526) /* HouseId */
     , (16566,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
