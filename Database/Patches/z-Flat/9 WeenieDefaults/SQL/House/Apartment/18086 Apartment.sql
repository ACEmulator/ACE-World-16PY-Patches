DELETE FROM `weenie` WHERE `class_Id` = 18086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18086, 'houseapartment5214', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18086,   1,        128) /* ItemType - Misc */
     , (18086,   5,         10) /* EncumbranceVal */
     , (18086,   8,         10) /* Mass */
     , (18086,   9,          0) /* ValidLocations - None */
     , (18086,  16,          1) /* ItemUseable - No */
     , (18086,  19,          0) /* Value */
     , (18086,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18086, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18086,   1, True ) /* Stuck */
     , (18086,  13, True ) /* Ethereal */
     , (18086,  14, False) /* GravityStatus */
     , (18086,  24, True ) /* UiHidden */
     , (18086,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18086,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18086,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18086,   1,   33557058) /* Setup */
     , (18086,   8,  100671873) /* Icon */
     , (18086,  42,       5214) /* HouseId */
     , (18086,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
