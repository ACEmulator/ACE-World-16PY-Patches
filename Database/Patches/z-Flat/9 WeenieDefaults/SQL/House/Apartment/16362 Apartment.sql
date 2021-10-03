DELETE FROM `weenie` WHERE `class_Id` = 16362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16362, 'houseapartment3322', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16362,   1,        128) /* ItemType - Misc */
     , (16362,   5,         10) /* EncumbranceVal */
     , (16362,   8,         10) /* Mass */
     , (16362,   9,          0) /* ValidLocations - None */
     , (16362,  16,          1) /* ItemUseable - No */
     , (16362,  19,          0) /* Value */
     , (16362,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16362, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16362,   1, True ) /* Stuck */
     , (16362,  13, True ) /* Ethereal */
     , (16362,  14, False) /* GravityStatus */
     , (16362,  24, True ) /* UiHidden */
     , (16362,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16362,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16362,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16362,   1,   33557058) /* Setup */
     , (16362,   8,  100671873) /* Icon */
     , (16362,  42,       3322) /* HouseId */
     , (16362,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
