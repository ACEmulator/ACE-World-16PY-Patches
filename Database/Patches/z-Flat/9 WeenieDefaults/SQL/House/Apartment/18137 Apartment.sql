DELETE FROM `weenie` WHERE `class_Id` = 18137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18137, 'houseapartment5265', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18137,   1,        128) /* ItemType - Misc */
     , (18137,   5,         10) /* EncumbranceVal */
     , (18137,   8,         10) /* Mass */
     , (18137,   9,          0) /* ValidLocations - None */
     , (18137,  16,          1) /* ItemUseable - No */
     , (18137,  19,          0) /* Value */
     , (18137,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18137, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18137,   1, True ) /* Stuck */
     , (18137,  13, True ) /* Ethereal */
     , (18137,  14, False) /* GravityStatus */
     , (18137,  24, True ) /* UiHidden */
     , (18137,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18137,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18137,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18137,   1,   33557058) /* Setup */
     , (18137,   8,  100671873) /* Icon */
     , (18137,  42,       5265) /* HouseId */
     , (18137,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
