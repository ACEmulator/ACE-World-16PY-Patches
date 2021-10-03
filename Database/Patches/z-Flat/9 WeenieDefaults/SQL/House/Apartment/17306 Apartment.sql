DELETE FROM `weenie` WHERE `class_Id` = 17306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17306, 'houseapartment4434', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17306,   1,        128) /* ItemType - Misc */
     , (17306,   5,         10) /* EncumbranceVal */
     , (17306,   8,         10) /* Mass */
     , (17306,   9,          0) /* ValidLocations - None */
     , (17306,  16,          1) /* ItemUseable - No */
     , (17306,  19,          0) /* Value */
     , (17306,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17306, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17306,   1, True ) /* Stuck */
     , (17306,  13, True ) /* Ethereal */
     , (17306,  14, False) /* GravityStatus */
     , (17306,  24, True ) /* UiHidden */
     , (17306,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17306,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17306,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17306,   1,   33557058) /* Setup */
     , (17306,   8,  100671873) /* Icon */
     , (17306,  42,       4434) /* HouseId */
     , (17306,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
