DELETE FROM `weenie` WHERE `class_Id` = 16595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16595, 'houseapartment3555', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16595,   1,        128) /* ItemType - Misc */
     , (16595,   5,         10) /* EncumbranceVal */
     , (16595,   8,         10) /* Mass */
     , (16595,   9,          0) /* ValidLocations - None */
     , (16595,  16,          1) /* ItemUseable - No */
     , (16595,  19,          0) /* Value */
     , (16595,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16595, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16595,   1, True ) /* Stuck */
     , (16595,  13, True ) /* Ethereal */
     , (16595,  14, False) /* GravityStatus */
     , (16595,  24, True ) /* UiHidden */
     , (16595,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16595,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16595,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16595,   1,   33557058) /* Setup */
     , (16595,   8,  100671873) /* Icon */
     , (16595,  42,       3555) /* HouseId */
     , (16595,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
