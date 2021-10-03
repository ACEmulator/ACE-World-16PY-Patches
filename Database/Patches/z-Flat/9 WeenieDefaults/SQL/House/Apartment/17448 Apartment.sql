DELETE FROM `weenie` WHERE `class_Id` = 17448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17448, 'houseapartment4576', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17448,   1,        128) /* ItemType - Misc */
     , (17448,   5,         10) /* EncumbranceVal */
     , (17448,   8,         10) /* Mass */
     , (17448,   9,          0) /* ValidLocations - None */
     , (17448,  16,          1) /* ItemUseable - No */
     , (17448,  19,          0) /* Value */
     , (17448,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17448, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17448,   1, True ) /* Stuck */
     , (17448,  13, True ) /* Ethereal */
     , (17448,  14, False) /* GravityStatus */
     , (17448,  24, True ) /* UiHidden */
     , (17448,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17448,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17448,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17448,   1,   33557058) /* Setup */
     , (17448,   8,  100671873) /* Icon */
     , (17448,  42,       4576) /* HouseId */
     , (17448,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
