DELETE FROM `weenie` WHERE `class_Id` = 16694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16694, 'houseapartment3654', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16694,   1,        128) /* ItemType - Misc */
     , (16694,   5,         10) /* EncumbranceVal */
     , (16694,   8,         10) /* Mass */
     , (16694,   9,          0) /* ValidLocations - None */
     , (16694,  16,          1) /* ItemUseable - No */
     , (16694,  19,          0) /* Value */
     , (16694,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16694, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16694,   1, True ) /* Stuck */
     , (16694,  13, True ) /* Ethereal */
     , (16694,  14, False) /* GravityStatus */
     , (16694,  24, True ) /* UiHidden */
     , (16694,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16694,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16694,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16694,   1,   33557058) /* Setup */
     , (16694,   8,  100671873) /* Icon */
     , (16694,  42,       3654) /* HouseId */
     , (16694,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
