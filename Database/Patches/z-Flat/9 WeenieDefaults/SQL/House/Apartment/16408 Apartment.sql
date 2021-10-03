DELETE FROM `weenie` WHERE `class_Id` = 16408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16408, 'houseapartment3368', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16408,   1,        128) /* ItemType - Misc */
     , (16408,   5,         10) /* EncumbranceVal */
     , (16408,   8,         10) /* Mass */
     , (16408,   9,          0) /* ValidLocations - None */
     , (16408,  16,          1) /* ItemUseable - No */
     , (16408,  19,          0) /* Value */
     , (16408,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16408, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16408,   1, True ) /* Stuck */
     , (16408,  13, True ) /* Ethereal */
     , (16408,  14, False) /* GravityStatus */
     , (16408,  24, True ) /* UiHidden */
     , (16408,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16408,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16408,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16408,   1,   33557058) /* Setup */
     , (16408,   8,  100671873) /* Icon */
     , (16408,  42,       3368) /* HouseId */
     , (16408,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
