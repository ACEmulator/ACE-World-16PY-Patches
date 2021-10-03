DELETE FROM `weenie` WHERE `class_Id` = 18728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18728, 'houseapartment5855', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18728,   1,        128) /* ItemType - Misc */
     , (18728,   5,         10) /* EncumbranceVal */
     , (18728,   8,         10) /* Mass */
     , (18728,   9,          0) /* ValidLocations - None */
     , (18728,  16,          1) /* ItemUseable - No */
     , (18728,  19,          0) /* Value */
     , (18728,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18728, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18728,   1, True ) /* Stuck */
     , (18728,  13, True ) /* Ethereal */
     , (18728,  14, False) /* GravityStatus */
     , (18728,  24, True ) /* UiHidden */
     , (18728,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18728,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18728,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18728,   1,   33557058) /* Setup */
     , (18728,   8,  100671873) /* Icon */
     , (18728,  42,       5855) /* HouseId */
     , (18728,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
