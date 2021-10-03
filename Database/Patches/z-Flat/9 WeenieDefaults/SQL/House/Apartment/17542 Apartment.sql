DELETE FROM `weenie` WHERE `class_Id` = 17542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17542, 'houseapartment4670', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17542,   1,        128) /* ItemType - Misc */
     , (17542,   5,         10) /* EncumbranceVal */
     , (17542,   8,         10) /* Mass */
     , (17542,   9,          0) /* ValidLocations - None */
     , (17542,  16,          1) /* ItemUseable - No */
     , (17542,  19,          0) /* Value */
     , (17542,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17542, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17542,   1, True ) /* Stuck */
     , (17542,  13, True ) /* Ethereal */
     , (17542,  14, False) /* GravityStatus */
     , (17542,  24, True ) /* UiHidden */
     , (17542,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17542,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17542,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17542,   1,   33557058) /* Setup */
     , (17542,   8,  100671873) /* Icon */
     , (17542,  42,       4670) /* HouseId */
     , (17542,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
