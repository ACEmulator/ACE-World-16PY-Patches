DELETE FROM `weenie` WHERE `class_Id` = 18776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18776, 'houseapartment5903', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18776,   1,        128) /* ItemType - Misc */
     , (18776,   5,         10) /* EncumbranceVal */
     , (18776,   8,         10) /* Mass */
     , (18776,   9,          0) /* ValidLocations - None */
     , (18776,  16,          1) /* ItemUseable - No */
     , (18776,  19,          0) /* Value */
     , (18776,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18776, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18776,   1, True ) /* Stuck */
     , (18776,  13, True ) /* Ethereal */
     , (18776,  14, False) /* GravityStatus */
     , (18776,  24, True ) /* UiHidden */
     , (18776,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18776,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18776,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18776,   1,   33557058) /* Setup */
     , (18776,   8,  100671873) /* Icon */
     , (18776,  42,       5903) /* HouseId */
     , (18776,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
