DELETE FROM `weenie` WHERE `class_Id` = 16481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16481, 'houseapartment3441', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16481,   1,        128) /* ItemType - Misc */
     , (16481,   5,         10) /* EncumbranceVal */
     , (16481,   8,         10) /* Mass */
     , (16481,   9,          0) /* ValidLocations - None */
     , (16481,  16,          1) /* ItemUseable - No */
     , (16481,  19,          0) /* Value */
     , (16481,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16481, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16481,   1, True ) /* Stuck */
     , (16481,  13, True ) /* Ethereal */
     , (16481,  14, False) /* GravityStatus */
     , (16481,  24, True ) /* UiHidden */
     , (16481,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16481,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16481,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16481,   1,   33557058) /* Setup */
     , (16481,   8,  100671873) /* Icon */
     , (16481,  42,       3441) /* HouseId */
     , (16481,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
