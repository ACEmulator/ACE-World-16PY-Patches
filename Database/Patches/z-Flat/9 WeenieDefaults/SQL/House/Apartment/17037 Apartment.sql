DELETE FROM `weenie` WHERE `class_Id` = 17037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17037, 'houseapartment4165', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17037,   1,        128) /* ItemType - Misc */
     , (17037,   5,         10) /* EncumbranceVal */
     , (17037,   8,         10) /* Mass */
     , (17037,   9,          0) /* ValidLocations - None */
     , (17037,  16,          1) /* ItemUseable - No */
     , (17037,  19,          0) /* Value */
     , (17037,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17037, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17037,   1, True ) /* Stuck */
     , (17037,  13, True ) /* Ethereal */
     , (17037,  14, False) /* GravityStatus */
     , (17037,  24, True ) /* UiHidden */
     , (17037,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17037,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17037,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17037,   1,   33557058) /* Setup */
     , (17037,   8,  100671873) /* Icon */
     , (17037,  42,       4165) /* HouseId */
     , (17037,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
