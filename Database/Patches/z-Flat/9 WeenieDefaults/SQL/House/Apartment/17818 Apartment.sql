DELETE FROM `weenie` WHERE `class_Id` = 17818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17818, 'houseapartment4946', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17818,   1,        128) /* ItemType - Misc */
     , (17818,   5,         10) /* EncumbranceVal */
     , (17818,   8,         10) /* Mass */
     , (17818,   9,          0) /* ValidLocations - None */
     , (17818,  16,          1) /* ItemUseable - No */
     , (17818,  19,          0) /* Value */
     , (17818,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17818, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17818,   1, True ) /* Stuck */
     , (17818,  13, True ) /* Ethereal */
     , (17818,  14, False) /* GravityStatus */
     , (17818,  24, True ) /* UiHidden */
     , (17818,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17818,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17818,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17818,   1,   33557058) /* Setup */
     , (17818,   8,  100671873) /* Icon */
     , (17818,  42,       4946) /* HouseId */
     , (17818,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
