DELETE FROM `weenie` WHERE `class_Id` = 18700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18700, 'houseapartment5827', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18700,   1,        128) /* ItemType - Misc */
     , (18700,   5,         10) /* EncumbranceVal */
     , (18700,   8,         10) /* Mass */
     , (18700,   9,          0) /* ValidLocations - None */
     , (18700,  16,          1) /* ItemUseable - No */
     , (18700,  19,          0) /* Value */
     , (18700,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18700, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18700,   1, True ) /* Stuck */
     , (18700,  13, True ) /* Ethereal */
     , (18700,  14, False) /* GravityStatus */
     , (18700,  24, True ) /* UiHidden */
     , (18700,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18700,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18700,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18700,   1,   33557058) /* Setup */
     , (18700,   8,  100671873) /* Icon */
     , (18700,  42,       5827) /* HouseId */
     , (18700,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
