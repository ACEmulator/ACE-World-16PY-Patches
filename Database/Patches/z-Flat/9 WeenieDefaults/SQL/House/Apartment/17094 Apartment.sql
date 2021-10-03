DELETE FROM `weenie` WHERE `class_Id` = 17094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17094, 'houseapartment4222', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17094,   1,        128) /* ItemType - Misc */
     , (17094,   5,         10) /* EncumbranceVal */
     , (17094,   8,         10) /* Mass */
     , (17094,   9,          0) /* ValidLocations - None */
     , (17094,  16,          1) /* ItemUseable - No */
     , (17094,  19,          0) /* Value */
     , (17094,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17094, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17094,   1, True ) /* Stuck */
     , (17094,  13, True ) /* Ethereal */
     , (17094,  14, False) /* GravityStatus */
     , (17094,  24, True ) /* UiHidden */
     , (17094,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17094,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17094,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17094,   1,   33557058) /* Setup */
     , (17094,   8,  100671873) /* Icon */
     , (17094,  42,       4222) /* HouseId */
     , (17094,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
