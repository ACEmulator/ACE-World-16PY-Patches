DELETE FROM `weenie` WHERE `class_Id` = 18085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18085, 'houseapartment5213', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18085,   1,        128) /* ItemType - Misc */
     , (18085,   5,         10) /* EncumbranceVal */
     , (18085,   8,         10) /* Mass */
     , (18085,   9,          0) /* ValidLocations - None */
     , (18085,  16,          1) /* ItemUseable - No */
     , (18085,  19,          0) /* Value */
     , (18085,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18085, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18085,   1, True ) /* Stuck */
     , (18085,  13, True ) /* Ethereal */
     , (18085,  14, False) /* GravityStatus */
     , (18085,  24, True ) /* UiHidden */
     , (18085,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18085,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18085,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18085,   1,   33557058) /* Setup */
     , (18085,   8,  100671873) /* Icon */
     , (18085,  42,       5213) /* HouseId */
     , (18085,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
