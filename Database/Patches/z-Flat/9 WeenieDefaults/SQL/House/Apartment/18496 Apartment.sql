DELETE FROM `weenie` WHERE `class_Id` = 18496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18496, 'houseapartment5623', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18496,   1,        128) /* ItemType - Misc */
     , (18496,   5,         10) /* EncumbranceVal */
     , (18496,   8,         10) /* Mass */
     , (18496,   9,          0) /* ValidLocations - None */
     , (18496,  16,          1) /* ItemUseable - No */
     , (18496,  19,          0) /* Value */
     , (18496,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18496, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18496,   1, True ) /* Stuck */
     , (18496,  13, True ) /* Ethereal */
     , (18496,  14, False) /* GravityStatus */
     , (18496,  24, True ) /* UiHidden */
     , (18496,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18496,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18496,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18496,   1,   33557058) /* Setup */
     , (18496,   8,  100671873) /* Icon */
     , (18496,  42,       5623) /* HouseId */
     , (18496,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
