DELETE FROM `weenie` WHERE `class_Id` = 17861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17861, 'houseapartment4989', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17861,   1,        128) /* ItemType - Misc */
     , (17861,   5,         10) /* EncumbranceVal */
     , (17861,   8,         10) /* Mass */
     , (17861,   9,          0) /* ValidLocations - None */
     , (17861,  16,          1) /* ItemUseable - No */
     , (17861,  19,          0) /* Value */
     , (17861,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17861, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17861,   1, True ) /* Stuck */
     , (17861,  13, True ) /* Ethereal */
     , (17861,  14, False) /* GravityStatus */
     , (17861,  24, True ) /* UiHidden */
     , (17861,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17861,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17861,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17861,   1,   33557058) /* Setup */
     , (17861,   8,  100671873) /* Icon */
     , (17861,  42,       4989) /* HouseId */
     , (17861,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
