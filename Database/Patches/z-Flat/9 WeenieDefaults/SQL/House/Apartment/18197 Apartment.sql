DELETE FROM `weenie` WHERE `class_Id` = 18197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18197, 'houseapartment5325', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18197,   1,        128) /* ItemType - Misc */
     , (18197,   5,         10) /* EncumbranceVal */
     , (18197,   8,         10) /* Mass */
     , (18197,   9,          0) /* ValidLocations - None */
     , (18197,  16,          1) /* ItemUseable - No */
     , (18197,  19,          0) /* Value */
     , (18197,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18197, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18197,   1, True ) /* Stuck */
     , (18197,  13, True ) /* Ethereal */
     , (18197,  14, False) /* GravityStatus */
     , (18197,  24, True ) /* UiHidden */
     , (18197,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18197,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18197,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18197,   1,   33557058) /* Setup */
     , (18197,   8,  100671873) /* Icon */
     , (18197,  42,       5325) /* HouseId */
     , (18197,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
