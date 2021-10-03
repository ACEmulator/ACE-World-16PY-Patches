DELETE FROM `weenie` WHERE `class_Id` = 15958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15958, 'houseapartment2918', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15958,   1,        128) /* ItemType - Misc */
     , (15958,   5,         10) /* EncumbranceVal */
     , (15958,   8,         10) /* Mass */
     , (15958,   9,          0) /* ValidLocations - None */
     , (15958,  16,          1) /* ItemUseable - No */
     , (15958,  19,          0) /* Value */
     , (15958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15958, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15958,   1, True ) /* Stuck */
     , (15958,  13, True ) /* Ethereal */
     , (15958,  14, False) /* GravityStatus */
     , (15958,  24, True ) /* UiHidden */
     , (15958,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15958,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15958,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15958,   1,   33557058) /* Setup */
     , (15958,   8,  100671873) /* Icon */
     , (15958,  42,       2918) /* HouseId */
     , (15958,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
