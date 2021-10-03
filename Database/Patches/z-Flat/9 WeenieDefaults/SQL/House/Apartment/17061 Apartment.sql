DELETE FROM `weenie` WHERE `class_Id` = 17061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17061, 'houseapartment4189', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17061,   1,        128) /* ItemType - Misc */
     , (17061,   5,         10) /* EncumbranceVal */
     , (17061,   8,         10) /* Mass */
     , (17061,   9,          0) /* ValidLocations - None */
     , (17061,  16,          1) /* ItemUseable - No */
     , (17061,  19,          0) /* Value */
     , (17061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17061, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17061,   1, True ) /* Stuck */
     , (17061,  13, True ) /* Ethereal */
     , (17061,  14, False) /* GravityStatus */
     , (17061,  24, True ) /* UiHidden */
     , (17061,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17061,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17061,   1,   33557058) /* Setup */
     , (17061,   8,  100671873) /* Icon */
     , (17061,  42,       4189) /* HouseId */
     , (17061,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
