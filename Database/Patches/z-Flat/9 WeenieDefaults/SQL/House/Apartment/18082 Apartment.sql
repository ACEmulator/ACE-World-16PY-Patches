DELETE FROM `weenie` WHERE `class_Id` = 18082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18082, 'houseapartment5210', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18082,   1,        128) /* ItemType - Misc */
     , (18082,   5,         10) /* EncumbranceVal */
     , (18082,   8,         10) /* Mass */
     , (18082,   9,          0) /* ValidLocations - None */
     , (18082,  16,          1) /* ItemUseable - No */
     , (18082,  19,          0) /* Value */
     , (18082,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18082, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18082,   1, True ) /* Stuck */
     , (18082,  13, True ) /* Ethereal */
     , (18082,  14, False) /* GravityStatus */
     , (18082,  24, True ) /* UiHidden */
     , (18082,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18082,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18082,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18082,   1,   33557058) /* Setup */
     , (18082,   8,  100671873) /* Icon */
     , (18082,  42,       5210) /* HouseId */
     , (18082,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
