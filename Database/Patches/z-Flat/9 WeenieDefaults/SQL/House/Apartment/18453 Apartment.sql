DELETE FROM `weenie` WHERE `class_Id` = 18453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18453, 'houseapartment5580', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18453,   1,        128) /* ItemType - Misc */
     , (18453,   5,         10) /* EncumbranceVal */
     , (18453,   8,         10) /* Mass */
     , (18453,   9,          0) /* ValidLocations - None */
     , (18453,  16,          1) /* ItemUseable - No */
     , (18453,  19,          0) /* Value */
     , (18453,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18453, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18453,   1, True ) /* Stuck */
     , (18453,  13, True ) /* Ethereal */
     , (18453,  14, False) /* GravityStatus */
     , (18453,  24, True ) /* UiHidden */
     , (18453,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18453,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18453,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18453,   1,   33557058) /* Setup */
     , (18453,   8,  100671873) /* Icon */
     , (18453,  42,       5580) /* HouseId */
     , (18453,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
