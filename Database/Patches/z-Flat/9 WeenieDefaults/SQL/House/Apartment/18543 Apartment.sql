DELETE FROM `weenie` WHERE `class_Id` = 18543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18543, 'houseapartment5670', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18543,   1,        128) /* ItemType - Misc */
     , (18543,   5,         10) /* EncumbranceVal */
     , (18543,   8,         10) /* Mass */
     , (18543,   9,          0) /* ValidLocations - None */
     , (18543,  16,          1) /* ItemUseable - No */
     , (18543,  19,          0) /* Value */
     , (18543,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18543, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18543,   1, True ) /* Stuck */
     , (18543,  13, True ) /* Ethereal */
     , (18543,  14, False) /* GravityStatus */
     , (18543,  24, True ) /* UiHidden */
     , (18543,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18543,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18543,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18543,   1,   33557058) /* Setup */
     , (18543,   8,  100671873) /* Icon */
     , (18543,  42,       5670) /* HouseId */
     , (18543,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
