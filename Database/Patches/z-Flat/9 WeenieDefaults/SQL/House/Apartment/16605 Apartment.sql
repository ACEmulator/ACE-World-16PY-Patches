DELETE FROM `weenie` WHERE `class_Id` = 16605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16605, 'houseapartment3565', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16605,   1,        128) /* ItemType - Misc */
     , (16605,   5,         10) /* EncumbranceVal */
     , (16605,   8,         10) /* Mass */
     , (16605,   9,          0) /* ValidLocations - None */
     , (16605,  16,          1) /* ItemUseable - No */
     , (16605,  19,          0) /* Value */
     , (16605,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16605, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16605,   1, True ) /* Stuck */
     , (16605,  13, True ) /* Ethereal */
     , (16605,  14, False) /* GravityStatus */
     , (16605,  24, True ) /* UiHidden */
     , (16605,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16605,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16605,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16605,   1,   33557058) /* Setup */
     , (16605,   8,  100671873) /* Icon */
     , (16605,  42,       3565) /* HouseId */
     , (16605,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
