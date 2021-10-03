DELETE FROM `weenie` WHERE `class_Id` = 16371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16371, 'houseapartment3331', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16371,   1,        128) /* ItemType - Misc */
     , (16371,   5,         10) /* EncumbranceVal */
     , (16371,   8,         10) /* Mass */
     , (16371,   9,          0) /* ValidLocations - None */
     , (16371,  16,          1) /* ItemUseable - No */
     , (16371,  19,          0) /* Value */
     , (16371,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16371, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16371,   1, True ) /* Stuck */
     , (16371,  13, True ) /* Ethereal */
     , (16371,  14, False) /* GravityStatus */
     , (16371,  24, True ) /* UiHidden */
     , (16371,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16371,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16371,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16371,   1,   33557058) /* Setup */
     , (16371,   8,  100671873) /* Icon */
     , (16371,  42,       3331) /* HouseId */
     , (16371,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
