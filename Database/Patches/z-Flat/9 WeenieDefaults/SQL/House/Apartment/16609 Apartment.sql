DELETE FROM `weenie` WHERE `class_Id` = 16609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16609, 'houseapartment3569', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16609,   1,        128) /* ItemType - Misc */
     , (16609,   5,         10) /* EncumbranceVal */
     , (16609,   8,         10) /* Mass */
     , (16609,   9,          0) /* ValidLocations - None */
     , (16609,  16,          1) /* ItemUseable - No */
     , (16609,  19,          0) /* Value */
     , (16609,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16609, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16609,   1, True ) /* Stuck */
     , (16609,  13, True ) /* Ethereal */
     , (16609,  14, False) /* GravityStatus */
     , (16609,  24, True ) /* UiHidden */
     , (16609,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16609,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16609,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16609,   1,   33557058) /* Setup */
     , (16609,   8,  100671873) /* Icon */
     , (16609,  42,       3569) /* HouseId */
     , (16609,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
