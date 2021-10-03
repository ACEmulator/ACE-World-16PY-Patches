DELETE FROM `weenie` WHERE `class_Id` = 18678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18678, 'houseapartment5805', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18678,   1,        128) /* ItemType - Misc */
     , (18678,   5,         10) /* EncumbranceVal */
     , (18678,   8,         10) /* Mass */
     , (18678,   9,          0) /* ValidLocations - None */
     , (18678,  16,          1) /* ItemUseable - No */
     , (18678,  19,          0) /* Value */
     , (18678,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18678, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18678,   1, True ) /* Stuck */
     , (18678,  13, True ) /* Ethereal */
     , (18678,  14, False) /* GravityStatus */
     , (18678,  24, True ) /* UiHidden */
     , (18678,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18678,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18678,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18678,   1,   33557058) /* Setup */
     , (18678,   8,  100671873) /* Icon */
     , (18678,  42,       5805) /* HouseId */
     , (18678,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
