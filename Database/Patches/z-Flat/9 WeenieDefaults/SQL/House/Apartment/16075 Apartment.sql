DELETE FROM `weenie` WHERE `class_Id` = 16075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16075, 'houseapartment3035', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16075,   1,        128) /* ItemType - Misc */
     , (16075,   5,         10) /* EncumbranceVal */
     , (16075,   8,         10) /* Mass */
     , (16075,   9,          0) /* ValidLocations - None */
     , (16075,  16,          1) /* ItemUseable - No */
     , (16075,  19,          0) /* Value */
     , (16075,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16075, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16075,   1, True ) /* Stuck */
     , (16075,  13, True ) /* Ethereal */
     , (16075,  14, False) /* GravityStatus */
     , (16075,  24, True ) /* UiHidden */
     , (16075,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16075,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16075,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16075,   1,   33557058) /* Setup */
     , (16075,   8,  100671873) /* Icon */
     , (16075,  42,       3035) /* HouseId */
     , (16075,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
