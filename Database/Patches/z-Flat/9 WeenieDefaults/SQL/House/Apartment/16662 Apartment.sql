DELETE FROM `weenie` WHERE `class_Id` = 16662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16662, 'houseapartment3622', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16662,   1,        128) /* ItemType - Misc */
     , (16662,   5,         10) /* EncumbranceVal */
     , (16662,   8,         10) /* Mass */
     , (16662,   9,          0) /* ValidLocations - None */
     , (16662,  16,          1) /* ItemUseable - No */
     , (16662,  19,          0) /* Value */
     , (16662,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16662, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16662,   1, True ) /* Stuck */
     , (16662,  13, True ) /* Ethereal */
     , (16662,  14, False) /* GravityStatus */
     , (16662,  24, True ) /* UiHidden */
     , (16662,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16662,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16662,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16662,   1,   33557058) /* Setup */
     , (16662,   8,  100671873) /* Icon */
     , (16662,  42,       3622) /* HouseId */
     , (16662,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
