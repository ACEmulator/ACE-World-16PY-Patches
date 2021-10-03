DELETE FROM `weenie` WHERE `class_Id` = 18582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18582, 'houseapartment5709', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18582,   1,        128) /* ItemType - Misc */
     , (18582,   5,         10) /* EncumbranceVal */
     , (18582,   8,         10) /* Mass */
     , (18582,   9,          0) /* ValidLocations - None */
     , (18582,  16,          1) /* ItemUseable - No */
     , (18582,  19,          0) /* Value */
     , (18582,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18582, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18582,   1, True ) /* Stuck */
     , (18582,  13, True ) /* Ethereal */
     , (18582,  14, False) /* GravityStatus */
     , (18582,  24, True ) /* UiHidden */
     , (18582,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18582,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18582,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18582,   1,   33557058) /* Setup */
     , (18582,   8,  100671873) /* Icon */
     , (18582,  42,       5709) /* HouseId */
     , (18582,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
