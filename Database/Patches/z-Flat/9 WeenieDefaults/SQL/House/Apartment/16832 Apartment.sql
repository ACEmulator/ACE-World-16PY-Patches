DELETE FROM `weenie` WHERE `class_Id` = 16832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16832, 'houseapartment3792', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16832,   1,        128) /* ItemType - Misc */
     , (16832,   5,         10) /* EncumbranceVal */
     , (16832,   8,         10) /* Mass */
     , (16832,   9,          0) /* ValidLocations - None */
     , (16832,  16,          1) /* ItemUseable - No */
     , (16832,  19,          0) /* Value */
     , (16832,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16832, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16832,   1, True ) /* Stuck */
     , (16832,  13, True ) /* Ethereal */
     , (16832,  14, False) /* GravityStatus */
     , (16832,  24, True ) /* UiHidden */
     , (16832,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16832,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16832,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16832,   1,   33557058) /* Setup */
     , (16832,   8,  100671873) /* Icon */
     , (16832,  42,       3792) /* HouseId */
     , (16832,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
