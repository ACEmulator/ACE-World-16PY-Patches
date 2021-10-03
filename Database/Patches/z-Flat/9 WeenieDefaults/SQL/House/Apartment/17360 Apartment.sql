DELETE FROM `weenie` WHERE `class_Id` = 17360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17360, 'houseapartment4488', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17360,   1,        128) /* ItemType - Misc */
     , (17360,   5,         10) /* EncumbranceVal */
     , (17360,   8,         10) /* Mass */
     , (17360,   9,          0) /* ValidLocations - None */
     , (17360,  16,          1) /* ItemUseable - No */
     , (17360,  19,          0) /* Value */
     , (17360,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17360, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17360,   1, True ) /* Stuck */
     , (17360,  13, True ) /* Ethereal */
     , (17360,  14, False) /* GravityStatus */
     , (17360,  24, True ) /* UiHidden */
     , (17360,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17360,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17360,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17360,   1,   33557058) /* Setup */
     , (17360,   8,  100671873) /* Icon */
     , (17360,  42,       4488) /* HouseId */
     , (17360,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
