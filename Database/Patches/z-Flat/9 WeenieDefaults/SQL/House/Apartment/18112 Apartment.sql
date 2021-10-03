DELETE FROM `weenie` WHERE `class_Id` = 18112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18112, 'houseapartment5240', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18112,   1,        128) /* ItemType - Misc */
     , (18112,   5,         10) /* EncumbranceVal */
     , (18112,   8,         10) /* Mass */
     , (18112,   9,          0) /* ValidLocations - None */
     , (18112,  16,          1) /* ItemUseable - No */
     , (18112,  19,          0) /* Value */
     , (18112,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18112, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18112,   1, True ) /* Stuck */
     , (18112,  13, True ) /* Ethereal */
     , (18112,  14, False) /* GravityStatus */
     , (18112,  24, True ) /* UiHidden */
     , (18112,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18112,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18112,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18112,   1,   33557058) /* Setup */
     , (18112,   8,  100671873) /* Icon */
     , (18112,  42,       5240) /* HouseId */
     , (18112,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
