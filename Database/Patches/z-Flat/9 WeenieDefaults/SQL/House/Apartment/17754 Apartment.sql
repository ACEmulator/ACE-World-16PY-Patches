DELETE FROM `weenie` WHERE `class_Id` = 17754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17754, 'houseapartment4882', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17754,   1,        128) /* ItemType - Misc */
     , (17754,   5,         10) /* EncumbranceVal */
     , (17754,   8,         10) /* Mass */
     , (17754,   9,          0) /* ValidLocations - None */
     , (17754,  16,          1) /* ItemUseable - No */
     , (17754,  19,          0) /* Value */
     , (17754,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17754, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17754,   1, True ) /* Stuck */
     , (17754,  13, True ) /* Ethereal */
     , (17754,  14, False) /* GravityStatus */
     , (17754,  24, True ) /* UiHidden */
     , (17754,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17754,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17754,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17754,   1,   33557058) /* Setup */
     , (17754,   8,  100671873) /* Icon */
     , (17754,  42,       4882) /* HouseId */
     , (17754,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
