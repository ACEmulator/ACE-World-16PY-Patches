DELETE FROM `weenie` WHERE `class_Id` = 17280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17280, 'houseapartment4408', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17280,   1,        128) /* ItemType - Misc */
     , (17280,   5,         10) /* EncumbranceVal */
     , (17280,   8,         10) /* Mass */
     , (17280,   9,          0) /* ValidLocations - None */
     , (17280,  16,          1) /* ItemUseable - No */
     , (17280,  19,          0) /* Value */
     , (17280,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17280, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17280,   1, True ) /* Stuck */
     , (17280,  13, True ) /* Ethereal */
     , (17280,  14, False) /* GravityStatus */
     , (17280,  24, True ) /* UiHidden */
     , (17280,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17280,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17280,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17280,   1,   33557058) /* Setup */
     , (17280,   8,  100671873) /* Icon */
     , (17280,  42,       4408) /* HouseId */
     , (17280,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
