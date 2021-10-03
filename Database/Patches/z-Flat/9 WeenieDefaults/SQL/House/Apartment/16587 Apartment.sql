DELETE FROM `weenie` WHERE `class_Id` = 16587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16587, 'houseapartment3547', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16587,   1,        128) /* ItemType - Misc */
     , (16587,   5,         10) /* EncumbranceVal */
     , (16587,   8,         10) /* Mass */
     , (16587,   9,          0) /* ValidLocations - None */
     , (16587,  16,          1) /* ItemUseable - No */
     , (16587,  19,          0) /* Value */
     , (16587,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16587, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16587,   1, True ) /* Stuck */
     , (16587,  13, True ) /* Ethereal */
     , (16587,  14, False) /* GravityStatus */
     , (16587,  24, True ) /* UiHidden */
     , (16587,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16587,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16587,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16587,   1,   33557058) /* Setup */
     , (16587,   8,  100671873) /* Icon */
     , (16587,  42,       3547) /* HouseId */
     , (16587,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
