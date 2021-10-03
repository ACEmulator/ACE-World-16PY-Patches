DELETE FROM `weenie` WHERE `class_Id` = 15926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15926, 'houseapartment2886', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15926,   1,        128) /* ItemType - Misc */
     , (15926,   5,         10) /* EncumbranceVal */
     , (15926,   8,         10) /* Mass */
     , (15926,   9,          0) /* ValidLocations - None */
     , (15926,  16,          1) /* ItemUseable - No */
     , (15926,  19,          0) /* Value */
     , (15926,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15926, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15926,   1, True ) /* Stuck */
     , (15926,  13, True ) /* Ethereal */
     , (15926,  14, False) /* GravityStatus */
     , (15926,  24, True ) /* UiHidden */
     , (15926,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15926,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15926,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15926,   1,   33557058) /* Setup */
     , (15926,   8,  100671873) /* Icon */
     , (15926,  42,       2886) /* HouseId */
     , (15926,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
