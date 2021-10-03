DELETE FROM `weenie` WHERE `class_Id` = 16884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16884, 'houseapartment3844', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16884,   1,        128) /* ItemType - Misc */
     , (16884,   5,         10) /* EncumbranceVal */
     , (16884,   8,         10) /* Mass */
     , (16884,   9,          0) /* ValidLocations - None */
     , (16884,  16,          1) /* ItemUseable - No */
     , (16884,  19,          0) /* Value */
     , (16884,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16884, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16884,   1, True ) /* Stuck */
     , (16884,  13, True ) /* Ethereal */
     , (16884,  14, False) /* GravityStatus */
     , (16884,  24, True ) /* UiHidden */
     , (16884,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16884,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16884,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16884,   1,   33557058) /* Setup */
     , (16884,   8,  100671873) /* Icon */
     , (16884,  42,       3844) /* HouseId */
     , (16884,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
