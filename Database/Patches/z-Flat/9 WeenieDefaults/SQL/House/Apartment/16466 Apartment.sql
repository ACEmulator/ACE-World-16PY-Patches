DELETE FROM `weenie` WHERE `class_Id` = 16466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16466, 'houseapartment3426', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16466,   1,        128) /* ItemType - Misc */
     , (16466,   5,         10) /* EncumbranceVal */
     , (16466,   8,         10) /* Mass */
     , (16466,   9,          0) /* ValidLocations - None */
     , (16466,  16,          1) /* ItemUseable - No */
     , (16466,  19,          0) /* Value */
     , (16466,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16466, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16466,   1, True ) /* Stuck */
     , (16466,  13, True ) /* Ethereal */
     , (16466,  14, False) /* GravityStatus */
     , (16466,  24, True ) /* UiHidden */
     , (16466,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16466,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16466,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16466,   1,   33557058) /* Setup */
     , (16466,   8,  100671873) /* Icon */
     , (16466,  42,       3426) /* HouseId */
     , (16466,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
