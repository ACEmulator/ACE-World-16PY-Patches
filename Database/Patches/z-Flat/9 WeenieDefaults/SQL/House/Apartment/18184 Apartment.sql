DELETE FROM `weenie` WHERE `class_Id` = 18184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18184, 'houseapartment5312', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18184,   1,        128) /* ItemType - Misc */
     , (18184,   5,         10) /* EncumbranceVal */
     , (18184,   8,         10) /* Mass */
     , (18184,   9,          0) /* ValidLocations - None */
     , (18184,  16,          1) /* ItemUseable - No */
     , (18184,  19,          0) /* Value */
     , (18184,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18184, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18184,   1, True ) /* Stuck */
     , (18184,  13, True ) /* Ethereal */
     , (18184,  14, False) /* GravityStatus */
     , (18184,  24, True ) /* UiHidden */
     , (18184,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18184,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18184,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18184,   1,   33557058) /* Setup */
     , (18184,   8,  100671873) /* Icon */
     , (18184,  42,       5312) /* HouseId */
     , (18184,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
