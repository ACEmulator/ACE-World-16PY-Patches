DELETE FROM `weenie` WHERE `class_Id` = 16486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16486, 'houseapartment3446', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16486,   1,        128) /* ItemType - Misc */
     , (16486,   5,         10) /* EncumbranceVal */
     , (16486,   8,         10) /* Mass */
     , (16486,   9,          0) /* ValidLocations - None */
     , (16486,  16,          1) /* ItemUseable - No */
     , (16486,  19,          0) /* Value */
     , (16486,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16486, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16486,   1, True ) /* Stuck */
     , (16486,  13, True ) /* Ethereal */
     , (16486,  14, False) /* GravityStatus */
     , (16486,  24, True ) /* UiHidden */
     , (16486,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16486,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16486,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16486,   1,   33557058) /* Setup */
     , (16486,   8,  100671873) /* Icon */
     , (16486,  42,       3446) /* HouseId */
     , (16486,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
