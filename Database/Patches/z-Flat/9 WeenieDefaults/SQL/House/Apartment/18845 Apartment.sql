DELETE FROM `weenie` WHERE `class_Id` = 18845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18845, 'houseapartment5972', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18845,   1,        128) /* ItemType - Misc */
     , (18845,   5,         10) /* EncumbranceVal */
     , (18845,   8,         10) /* Mass */
     , (18845,   9,          0) /* ValidLocations - None */
     , (18845,  16,          1) /* ItemUseable - No */
     , (18845,  19,          0) /* Value */
     , (18845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18845, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18845,   1, True ) /* Stuck */
     , (18845,  13, True ) /* Ethereal */
     , (18845,  14, False) /* GravityStatus */
     , (18845,  24, True ) /* UiHidden */
     , (18845,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18845,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18845,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18845,   1,   33557058) /* Setup */
     , (18845,   8,  100671873) /* Icon */
     , (18845,  42,       5972) /* HouseId */
     , (18845,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
