DELETE FROM `weenie` WHERE `class_Id` = 18090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18090, 'houseapartment5218', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18090,   1,        128) /* ItemType - Misc */
     , (18090,   5,         10) /* EncumbranceVal */
     , (18090,   8,         10) /* Mass */
     , (18090,   9,          0) /* ValidLocations - None */
     , (18090,  16,          1) /* ItemUseable - No */
     , (18090,  19,          0) /* Value */
     , (18090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18090, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18090,   1, True ) /* Stuck */
     , (18090,  13, True ) /* Ethereal */
     , (18090,  14, False) /* GravityStatus */
     , (18090,  24, True ) /* UiHidden */
     , (18090,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18090,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18090,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18090,   1,   33557058) /* Setup */
     , (18090,   8,  100671873) /* Icon */
     , (18090,  42,       5218) /* HouseId */
     , (18090,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
