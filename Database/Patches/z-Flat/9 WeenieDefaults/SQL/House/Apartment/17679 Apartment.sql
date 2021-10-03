DELETE FROM `weenie` WHERE `class_Id` = 17679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17679, 'houseapartment4807', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17679,   1,        128) /* ItemType - Misc */
     , (17679,   5,         10) /* EncumbranceVal */
     , (17679,   8,         10) /* Mass */
     , (17679,   9,          0) /* ValidLocations - None */
     , (17679,  16,          1) /* ItemUseable - No */
     , (17679,  19,          0) /* Value */
     , (17679,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17679, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17679,   1, True ) /* Stuck */
     , (17679,  13, True ) /* Ethereal */
     , (17679,  14, False) /* GravityStatus */
     , (17679,  24, True ) /* UiHidden */
     , (17679,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17679,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17679,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17679,   1,   33557058) /* Setup */
     , (17679,   8,  100671873) /* Icon */
     , (17679,  42,       4807) /* HouseId */
     , (17679,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
