DELETE FROM `weenie` WHERE `class_Id` = 18044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18044, 'houseapartment5172', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18044,   1,        128) /* ItemType - Misc */
     , (18044,   5,         10) /* EncumbranceVal */
     , (18044,   8,         10) /* Mass */
     , (18044,   9,          0) /* ValidLocations - None */
     , (18044,  16,          1) /* ItemUseable - No */
     , (18044,  19,          0) /* Value */
     , (18044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18044, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18044,   1, True ) /* Stuck */
     , (18044,  13, True ) /* Ethereal */
     , (18044,  14, False) /* GravityStatus */
     , (18044,  24, True ) /* UiHidden */
     , (18044,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18044,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18044,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18044,   1,   33557058) /* Setup */
     , (18044,   8,  100671873) /* Icon */
     , (18044,  42,       5172) /* HouseId */
     , (18044,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
