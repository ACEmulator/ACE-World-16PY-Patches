DELETE FROM `weenie` WHERE `class_Id` = 18821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18821, 'houseapartment5948', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18821,   1,        128) /* ItemType - Misc */
     , (18821,   5,         10) /* EncumbranceVal */
     , (18821,   8,         10) /* Mass */
     , (18821,   9,          0) /* ValidLocations - None */
     , (18821,  16,          1) /* ItemUseable - No */
     , (18821,  19,          0) /* Value */
     , (18821,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18821, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18821,   1, True ) /* Stuck */
     , (18821,  13, True ) /* Ethereal */
     , (18821,  14, False) /* GravityStatus */
     , (18821,  24, True ) /* UiHidden */
     , (18821,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18821,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18821,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18821,   1,   33557058) /* Setup */
     , (18821,   8,  100671873) /* Icon */
     , (18821,  42,       5948) /* HouseId */
     , (18821,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
