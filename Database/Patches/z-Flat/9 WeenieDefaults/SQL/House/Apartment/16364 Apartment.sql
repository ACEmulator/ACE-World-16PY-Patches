DELETE FROM `weenie` WHERE `class_Id` = 16364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16364, 'houseapartment3324', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16364,   1,        128) /* ItemType - Misc */
     , (16364,   5,         10) /* EncumbranceVal */
     , (16364,   8,         10) /* Mass */
     , (16364,   9,          0) /* ValidLocations - None */
     , (16364,  16,          1) /* ItemUseable - No */
     , (16364,  19,          0) /* Value */
     , (16364,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16364, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16364,   1, True ) /* Stuck */
     , (16364,  13, True ) /* Ethereal */
     , (16364,  14, False) /* GravityStatus */
     , (16364,  24, True ) /* UiHidden */
     , (16364,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16364,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16364,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16364,   1,   33557058) /* Setup */
     , (16364,   8,  100671873) /* Icon */
     , (16364,  42,       3324) /* HouseId */
     , (16364,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
