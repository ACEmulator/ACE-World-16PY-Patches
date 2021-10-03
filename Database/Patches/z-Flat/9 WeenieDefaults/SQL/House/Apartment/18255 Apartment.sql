DELETE FROM `weenie` WHERE `class_Id` = 18255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18255, 'houseapartment5382', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18255,   1,        128) /* ItemType - Misc */
     , (18255,   5,         10) /* EncumbranceVal */
     , (18255,   8,         10) /* Mass */
     , (18255,   9,          0) /* ValidLocations - None */
     , (18255,  16,          1) /* ItemUseable - No */
     , (18255,  19,          0) /* Value */
     , (18255,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18255, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18255,   1, True ) /* Stuck */
     , (18255,  13, True ) /* Ethereal */
     , (18255,  14, False) /* GravityStatus */
     , (18255,  24, True ) /* UiHidden */
     , (18255,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18255,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18255,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18255,   1,   33557058) /* Setup */
     , (18255,   8,  100671873) /* Icon */
     , (18255,  42,       5382) /* HouseId */
     , (18255,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
