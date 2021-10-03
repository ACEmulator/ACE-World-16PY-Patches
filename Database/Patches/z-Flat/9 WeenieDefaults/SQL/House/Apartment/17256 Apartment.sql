DELETE FROM `weenie` WHERE `class_Id` = 17256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17256, 'houseapartment4384', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17256,   1,        128) /* ItemType - Misc */
     , (17256,   5,         10) /* EncumbranceVal */
     , (17256,   8,         10) /* Mass */
     , (17256,   9,          0) /* ValidLocations - None */
     , (17256,  16,          1) /* ItemUseable - No */
     , (17256,  19,          0) /* Value */
     , (17256,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17256, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17256,   1, True ) /* Stuck */
     , (17256,  13, True ) /* Ethereal */
     , (17256,  14, False) /* GravityStatus */
     , (17256,  24, True ) /* UiHidden */
     , (17256,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17256,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17256,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17256,   1,   33557058) /* Setup */
     , (17256,   8,  100671873) /* Icon */
     , (17256,  42,       4384) /* HouseId */
     , (17256,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
