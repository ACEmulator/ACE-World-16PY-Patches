DELETE FROM `weenie` WHERE `class_Id` = 16387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16387, 'houseapartment3347', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16387,   1,        128) /* ItemType - Misc */
     , (16387,   5,         10) /* EncumbranceVal */
     , (16387,   8,         10) /* Mass */
     , (16387,   9,          0) /* ValidLocations - None */
     , (16387,  16,          1) /* ItemUseable - No */
     , (16387,  19,          0) /* Value */
     , (16387,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16387, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16387,   1, True ) /* Stuck */
     , (16387,  13, True ) /* Ethereal */
     , (16387,  14, False) /* GravityStatus */
     , (16387,  24, True ) /* UiHidden */
     , (16387,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16387,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16387,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16387,   1,   33557058) /* Setup */
     , (16387,   8,  100671873) /* Icon */
     , (16387,  42,       3347) /* HouseId */
     , (16387,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
