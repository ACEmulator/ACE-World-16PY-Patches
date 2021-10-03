DELETE FROM `weenie` WHERE `class_Id` = 18546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18546, 'houseapartment5673', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18546,   1,        128) /* ItemType - Misc */
     , (18546,   5,         10) /* EncumbranceVal */
     , (18546,   8,         10) /* Mass */
     , (18546,   9,          0) /* ValidLocations - None */
     , (18546,  16,          1) /* ItemUseable - No */
     , (18546,  19,          0) /* Value */
     , (18546,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18546, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18546,   1, True ) /* Stuck */
     , (18546,  13, True ) /* Ethereal */
     , (18546,  14, False) /* GravityStatus */
     , (18546,  24, True ) /* UiHidden */
     , (18546,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18546,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18546,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18546,   1,   33557058) /* Setup */
     , (18546,   8,  100671873) /* Icon */
     , (18546,  42,       5673) /* HouseId */
     , (18546,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
