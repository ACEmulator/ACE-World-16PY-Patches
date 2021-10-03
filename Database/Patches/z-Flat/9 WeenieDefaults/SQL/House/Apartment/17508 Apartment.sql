DELETE FROM `weenie` WHERE `class_Id` = 17508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17508, 'houseapartment4636', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17508,   1,        128) /* ItemType - Misc */
     , (17508,   5,         10) /* EncumbranceVal */
     , (17508,   8,         10) /* Mass */
     , (17508,   9,          0) /* ValidLocations - None */
     , (17508,  16,          1) /* ItemUseable - No */
     , (17508,  19,          0) /* Value */
     , (17508,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17508, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17508,   1, True ) /* Stuck */
     , (17508,  13, True ) /* Ethereal */
     , (17508,  14, False) /* GravityStatus */
     , (17508,  24, True ) /* UiHidden */
     , (17508,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17508,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17508,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17508,   1,   33557058) /* Setup */
     , (17508,   8,  100671873) /* Icon */
     , (17508,  42,       4636) /* HouseId */
     , (17508,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
