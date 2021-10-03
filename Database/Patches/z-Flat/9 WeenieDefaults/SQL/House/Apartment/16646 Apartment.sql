DELETE FROM `weenie` WHERE `class_Id` = 16646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16646, 'houseapartment3606', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16646,   1,        128) /* ItemType - Misc */
     , (16646,   5,         10) /* EncumbranceVal */
     , (16646,   8,         10) /* Mass */
     , (16646,   9,          0) /* ValidLocations - None */
     , (16646,  16,          1) /* ItemUseable - No */
     , (16646,  19,          0) /* Value */
     , (16646,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16646, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16646,   1, True ) /* Stuck */
     , (16646,  13, True ) /* Ethereal */
     , (16646,  14, False) /* GravityStatus */
     , (16646,  24, True ) /* UiHidden */
     , (16646,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16646,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16646,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16646,   1,   33557058) /* Setup */
     , (16646,   8,  100671873) /* Icon */
     , (16646,  42,       3606) /* HouseId */
     , (16646,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
