DELETE FROM `weenie` WHERE `class_Id` = 16788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16788, 'houseapartment3748', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16788,   1,        128) /* ItemType - Misc */
     , (16788,   5,         10) /* EncumbranceVal */
     , (16788,   8,         10) /* Mass */
     , (16788,   9,          0) /* ValidLocations - None */
     , (16788,  16,          1) /* ItemUseable - No */
     , (16788,  19,          0) /* Value */
     , (16788,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16788, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16788,   1, True ) /* Stuck */
     , (16788,  13, True ) /* Ethereal */
     , (16788,  14, False) /* GravityStatus */
     , (16788,  24, True ) /* UiHidden */
     , (16788,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16788,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16788,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16788,   1,   33557058) /* Setup */
     , (16788,   8,  100671873) /* Icon */
     , (16788,  42,       3748) /* HouseId */
     , (16788,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
