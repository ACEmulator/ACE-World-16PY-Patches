DELETE FROM `weenie` WHERE `class_Id` = 18381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18381, 'houseapartment5508', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18381,   1,        128) /* ItemType - Misc */
     , (18381,   5,         10) /* EncumbranceVal */
     , (18381,   8,         10) /* Mass */
     , (18381,   9,          0) /* ValidLocations - None */
     , (18381,  16,          1) /* ItemUseable - No */
     , (18381,  19,          0) /* Value */
     , (18381,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18381, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18381,   1, True ) /* Stuck */
     , (18381,  13, True ) /* Ethereal */
     , (18381,  14, False) /* GravityStatus */
     , (18381,  24, True ) /* UiHidden */
     , (18381,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18381,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18381,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18381,   1,   33557058) /* Setup */
     , (18381,   8,  100671873) /* Icon */
     , (18381,  42,       5508) /* HouseId */
     , (18381,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
