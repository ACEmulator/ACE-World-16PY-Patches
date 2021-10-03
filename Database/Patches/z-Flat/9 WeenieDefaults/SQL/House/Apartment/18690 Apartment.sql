DELETE FROM `weenie` WHERE `class_Id` = 18690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18690, 'houseapartment5817', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18690,   1,        128) /* ItemType - Misc */
     , (18690,   5,         10) /* EncumbranceVal */
     , (18690,   8,         10) /* Mass */
     , (18690,   9,          0) /* ValidLocations - None */
     , (18690,  16,          1) /* ItemUseable - No */
     , (18690,  19,          0) /* Value */
     , (18690,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18690, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18690,   1, True ) /* Stuck */
     , (18690,  13, True ) /* Ethereal */
     , (18690,  14, False) /* GravityStatus */
     , (18690,  24, True ) /* UiHidden */
     , (18690,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18690,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18690,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18690,   1,   33557058) /* Setup */
     , (18690,   8,  100671873) /* Icon */
     , (18690,  42,       5817) /* HouseId */
     , (18690,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
