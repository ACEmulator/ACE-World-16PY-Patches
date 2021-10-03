DELETE FROM `weenie` WHERE `class_Id` = 16146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16146, 'houseapartment3106', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16146,   1,        128) /* ItemType - Misc */
     , (16146,   5,         10) /* EncumbranceVal */
     , (16146,   8,         10) /* Mass */
     , (16146,   9,          0) /* ValidLocations - None */
     , (16146,  16,          1) /* ItemUseable - No */
     , (16146,  19,          0) /* Value */
     , (16146,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16146, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16146,   1, True ) /* Stuck */
     , (16146,  13, True ) /* Ethereal */
     , (16146,  14, False) /* GravityStatus */
     , (16146,  24, True ) /* UiHidden */
     , (16146,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16146,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16146,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16146,   1,   33557058) /* Setup */
     , (16146,   8,  100671873) /* Icon */
     , (16146,  42,       3106) /* HouseId */
     , (16146,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
