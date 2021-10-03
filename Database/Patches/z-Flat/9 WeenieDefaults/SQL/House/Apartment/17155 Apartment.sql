DELETE FROM `weenie` WHERE `class_Id` = 17155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17155, 'houseapartment4283', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17155,   1,        128) /* ItemType - Misc */
     , (17155,   5,         10) /* EncumbranceVal */
     , (17155,   8,         10) /* Mass */
     , (17155,   9,          0) /* ValidLocations - None */
     , (17155,  16,          1) /* ItemUseable - No */
     , (17155,  19,          0) /* Value */
     , (17155,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17155, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17155,   1, True ) /* Stuck */
     , (17155,  13, True ) /* Ethereal */
     , (17155,  14, False) /* GravityStatus */
     , (17155,  24, True ) /* UiHidden */
     , (17155,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17155,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17155,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17155,   1,   33557058) /* Setup */
     , (17155,   8,  100671873) /* Icon */
     , (17155,  42,       4283) /* HouseId */
     , (17155,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
