DELETE FROM `weenie` WHERE `class_Id` = 18779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18779, 'houseapartment5906', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18779,   1,        128) /* ItemType - Misc */
     , (18779,   5,         10) /* EncumbranceVal */
     , (18779,   8,         10) /* Mass */
     , (18779,   9,          0) /* ValidLocations - None */
     , (18779,  16,          1) /* ItemUseable - No */
     , (18779,  19,          0) /* Value */
     , (18779,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18779, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18779,   1, True ) /* Stuck */
     , (18779,  13, True ) /* Ethereal */
     , (18779,  14, False) /* GravityStatus */
     , (18779,  24, True ) /* UiHidden */
     , (18779,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18779,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18779,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18779,   1,   33557058) /* Setup */
     , (18779,   8,  100671873) /* Icon */
     , (18779,  42,       5906) /* HouseId */
     , (18779,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
