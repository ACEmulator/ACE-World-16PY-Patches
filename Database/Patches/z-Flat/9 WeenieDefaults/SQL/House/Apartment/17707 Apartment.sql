DELETE FROM `weenie` WHERE `class_Id` = 17707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17707, 'houseapartment4835', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17707,   1,        128) /* ItemType - Misc */
     , (17707,   5,         10) /* EncumbranceVal */
     , (17707,   8,         10) /* Mass */
     , (17707,   9,          0) /* ValidLocations - None */
     , (17707,  16,          1) /* ItemUseable - No */
     , (17707,  19,          0) /* Value */
     , (17707,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17707, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17707,   1, True ) /* Stuck */
     , (17707,  13, True ) /* Ethereal */
     , (17707,  14, False) /* GravityStatus */
     , (17707,  24, True ) /* UiHidden */
     , (17707,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17707,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17707,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17707,   1,   33557058) /* Setup */
     , (17707,   8,  100671873) /* Icon */
     , (17707,  42,       4835) /* HouseId */
     , (17707,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
