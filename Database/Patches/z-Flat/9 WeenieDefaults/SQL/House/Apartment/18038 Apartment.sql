DELETE FROM `weenie` WHERE `class_Id` = 18038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18038, 'houseapartment5166', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18038,   1,        128) /* ItemType - Misc */
     , (18038,   5,         10) /* EncumbranceVal */
     , (18038,   8,         10) /* Mass */
     , (18038,   9,          0) /* ValidLocations - None */
     , (18038,  16,          1) /* ItemUseable - No */
     , (18038,  19,          0) /* Value */
     , (18038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18038, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18038,   1, True ) /* Stuck */
     , (18038,  13, True ) /* Ethereal */
     , (18038,  14, False) /* GravityStatus */
     , (18038,  24, True ) /* UiHidden */
     , (18038,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18038,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18038,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18038,   1,   33557058) /* Setup */
     , (18038,   8,  100671873) /* Icon */
     , (18038,  42,       5166) /* HouseId */
     , (18038,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
