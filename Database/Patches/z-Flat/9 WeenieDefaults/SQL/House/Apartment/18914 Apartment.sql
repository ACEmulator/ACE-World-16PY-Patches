DELETE FROM `weenie` WHERE `class_Id` = 18914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18914, 'houseapartment6041', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18914,   1,        128) /* ItemType - Misc */
     , (18914,   5,         10) /* EncumbranceVal */
     , (18914,   8,         10) /* Mass */
     , (18914,   9,          0) /* ValidLocations - None */
     , (18914,  16,          1) /* ItemUseable - No */
     , (18914,  19,          0) /* Value */
     , (18914,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18914, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18914,   1, True ) /* Stuck */
     , (18914,  13, True ) /* Ethereal */
     , (18914,  14, False) /* GravityStatus */
     , (18914,  24, True ) /* UiHidden */
     , (18914,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18914,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18914,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18914,   1,   33557058) /* Setup */
     , (18914,   8,  100671873) /* Icon */
     , (18914,  42,       6041) /* HouseId */
     , (18914,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
