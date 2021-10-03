DELETE FROM `weenie` WHERE `class_Id` = 17312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17312, 'houseapartment4440', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17312,   1,        128) /* ItemType - Misc */
     , (17312,   5,         10) /* EncumbranceVal */
     , (17312,   8,         10) /* Mass */
     , (17312,   9,          0) /* ValidLocations - None */
     , (17312,  16,          1) /* ItemUseable - No */
     , (17312,  19,          0) /* Value */
     , (17312,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17312, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17312,   1, True ) /* Stuck */
     , (17312,  13, True ) /* Ethereal */
     , (17312,  14, False) /* GravityStatus */
     , (17312,  24, True ) /* UiHidden */
     , (17312,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17312,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17312,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17312,   1,   33557058) /* Setup */
     , (17312,   8,  100671873) /* Icon */
     , (17312,  42,       4440) /* HouseId */
     , (17312,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
