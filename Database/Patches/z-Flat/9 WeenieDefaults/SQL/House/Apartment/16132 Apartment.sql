DELETE FROM `weenie` WHERE `class_Id` = 16132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16132, 'houseapartment3092', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16132,   1,        128) /* ItemType - Misc */
     , (16132,   5,         10) /* EncumbranceVal */
     , (16132,   8,         10) /* Mass */
     , (16132,   9,          0) /* ValidLocations - None */
     , (16132,  16,          1) /* ItemUseable - No */
     , (16132,  19,          0) /* Value */
     , (16132,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16132, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16132,   1, True ) /* Stuck */
     , (16132,  13, True ) /* Ethereal */
     , (16132,  14, False) /* GravityStatus */
     , (16132,  24, True ) /* UiHidden */
     , (16132,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16132,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16132,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16132,   1,   33557058) /* Setup */
     , (16132,   8,  100671873) /* Icon */
     , (16132,  42,       3092) /* HouseId */
     , (16132,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
