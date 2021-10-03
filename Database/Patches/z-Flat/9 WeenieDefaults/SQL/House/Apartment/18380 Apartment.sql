DELETE FROM `weenie` WHERE `class_Id` = 18380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18380, 'houseapartment5507', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18380,   1,        128) /* ItemType - Misc */
     , (18380,   5,         10) /* EncumbranceVal */
     , (18380,   8,         10) /* Mass */
     , (18380,   9,          0) /* ValidLocations - None */
     , (18380,  16,          1) /* ItemUseable - No */
     , (18380,  19,          0) /* Value */
     , (18380,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18380, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18380,   1, True ) /* Stuck */
     , (18380,  13, True ) /* Ethereal */
     , (18380,  14, False) /* GravityStatus */
     , (18380,  24, True ) /* UiHidden */
     , (18380,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18380,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18380,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18380,   1,   33557058) /* Setup */
     , (18380,   8,  100671873) /* Icon */
     , (18380,  42,       5507) /* HouseId */
     , (18380,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
