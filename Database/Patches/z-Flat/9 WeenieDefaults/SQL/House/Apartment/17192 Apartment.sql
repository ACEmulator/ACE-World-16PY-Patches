DELETE FROM `weenie` WHERE `class_Id` = 17192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17192, 'houseapartment4320', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17192,   1,        128) /* ItemType - Misc */
     , (17192,   5,         10) /* EncumbranceVal */
     , (17192,   8,         10) /* Mass */
     , (17192,   9,          0) /* ValidLocations - None */
     , (17192,  16,          1) /* ItemUseable - No */
     , (17192,  19,          0) /* Value */
     , (17192,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17192, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17192,   1, True ) /* Stuck */
     , (17192,  13, True ) /* Ethereal */
     , (17192,  14, False) /* GravityStatus */
     , (17192,  24, True ) /* UiHidden */
     , (17192,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17192,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17192,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17192,   1,   33557058) /* Setup */
     , (17192,   8,  100671873) /* Icon */
     , (17192,  42,       4320) /* HouseId */
     , (17192,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
