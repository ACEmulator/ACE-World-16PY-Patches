DELETE FROM `weenie` WHERE `class_Id` = 18768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18768, 'houseapartment5895', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18768,   1,        128) /* ItemType - Misc */
     , (18768,   5,         10) /* EncumbranceVal */
     , (18768,   8,         10) /* Mass */
     , (18768,   9,          0) /* ValidLocations - None */
     , (18768,  16,          1) /* ItemUseable - No */
     , (18768,  19,          0) /* Value */
     , (18768,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18768, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18768,   1, True ) /* Stuck */
     , (18768,  13, True ) /* Ethereal */
     , (18768,  14, False) /* GravityStatus */
     , (18768,  24, True ) /* UiHidden */
     , (18768,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18768,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18768,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18768,   1,   33557058) /* Setup */
     , (18768,   8,  100671873) /* Icon */
     , (18768,  42,       5895) /* HouseId */
     , (18768,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
