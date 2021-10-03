DELETE FROM `weenie` WHERE `class_Id` = 16637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16637, 'houseapartment3597', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16637,   1,        128) /* ItemType - Misc */
     , (16637,   5,         10) /* EncumbranceVal */
     , (16637,   8,         10) /* Mass */
     , (16637,   9,          0) /* ValidLocations - None */
     , (16637,  16,          1) /* ItemUseable - No */
     , (16637,  19,          0) /* Value */
     , (16637,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16637, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16637,   1, True ) /* Stuck */
     , (16637,  13, True ) /* Ethereal */
     , (16637,  14, False) /* GravityStatus */
     , (16637,  24, True ) /* UiHidden */
     , (16637,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16637,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16637,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16637,   1,   33557058) /* Setup */
     , (16637,   8,  100671873) /* Icon */
     , (16637,  42,       3597) /* HouseId */
     , (16637,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
