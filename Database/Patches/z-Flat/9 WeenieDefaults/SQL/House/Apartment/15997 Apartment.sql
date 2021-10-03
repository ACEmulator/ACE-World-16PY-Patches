DELETE FROM `weenie` WHERE `class_Id` = 15997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15997, 'houseapartment2957', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15997,   1,        128) /* ItemType - Misc */
     , (15997,   5,         10) /* EncumbranceVal */
     , (15997,   8,         10) /* Mass */
     , (15997,   9,          0) /* ValidLocations - None */
     , (15997,  16,          1) /* ItemUseable - No */
     , (15997,  19,          0) /* Value */
     , (15997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15997, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15997,   1, True ) /* Stuck */
     , (15997,  13, True ) /* Ethereal */
     , (15997,  14, False) /* GravityStatus */
     , (15997,  24, True ) /* UiHidden */
     , (15997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15997,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15997,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15997,   1,   33557058) /* Setup */
     , (15997,   8,  100671873) /* Icon */
     , (15997,  42,       2957) /* HouseId */
     , (15997,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
