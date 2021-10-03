DELETE FROM `weenie` WHERE `class_Id` = 18580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18580, 'houseapartment5707', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18580,   1,        128) /* ItemType - Misc */
     , (18580,   5,         10) /* EncumbranceVal */
     , (18580,   8,         10) /* Mass */
     , (18580,   9,          0) /* ValidLocations - None */
     , (18580,  16,          1) /* ItemUseable - No */
     , (18580,  19,          0) /* Value */
     , (18580,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18580, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18580,   1, True ) /* Stuck */
     , (18580,  13, True ) /* Ethereal */
     , (18580,  14, False) /* GravityStatus */
     , (18580,  24, True ) /* UiHidden */
     , (18580,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18580,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18580,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18580,   1,   33557058) /* Setup */
     , (18580,   8,  100671873) /* Icon */
     , (18580,  42,       5707) /* HouseId */
     , (18580,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
