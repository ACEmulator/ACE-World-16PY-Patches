DELETE FROM `weenie` WHERE `class_Id` = 16521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16521, 'houseapartment3481', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16521,   1,        128) /* ItemType - Misc */
     , (16521,   5,         10) /* EncumbranceVal */
     , (16521,   8,         10) /* Mass */
     , (16521,   9,          0) /* ValidLocations - None */
     , (16521,  16,          1) /* ItemUseable - No */
     , (16521,  19,          0) /* Value */
     , (16521,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16521, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16521,   1, True ) /* Stuck */
     , (16521,  13, True ) /* Ethereal */
     , (16521,  14, False) /* GravityStatus */
     , (16521,  24, True ) /* UiHidden */
     , (16521,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16521,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16521,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16521,   1,   33557058) /* Setup */
     , (16521,   8,  100671873) /* Icon */
     , (16521,  42,       3481) /* HouseId */
     , (16521,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
