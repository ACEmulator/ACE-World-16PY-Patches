DELETE FROM `weenie` WHERE `class_Id` = 18396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18396, 'houseapartment5523', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18396,   1,        128) /* ItemType - Misc */
     , (18396,   5,         10) /* EncumbranceVal */
     , (18396,   8,         10) /* Mass */
     , (18396,   9,          0) /* ValidLocations - None */
     , (18396,  16,          1) /* ItemUseable - No */
     , (18396,  19,          0) /* Value */
     , (18396,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18396, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18396,   1, True ) /* Stuck */
     , (18396,  13, True ) /* Ethereal */
     , (18396,  14, False) /* GravityStatus */
     , (18396,  24, True ) /* UiHidden */
     , (18396,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18396,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18396,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18396,   1,   33557058) /* Setup */
     , (18396,   8,  100671873) /* Icon */
     , (18396,  42,       5523) /* HouseId */
     , (18396,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
