DELETE FROM `weenie` WHERE `class_Id` = 17137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17137, 'houseapartment4265', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17137,   1,        128) /* ItemType - Misc */
     , (17137,   5,         10) /* EncumbranceVal */
     , (17137,   8,         10) /* Mass */
     , (17137,   9,          0) /* ValidLocations - None */
     , (17137,  16,          1) /* ItemUseable - No */
     , (17137,  19,          0) /* Value */
     , (17137,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17137, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17137,   1, True ) /* Stuck */
     , (17137,  13, True ) /* Ethereal */
     , (17137,  14, False) /* GravityStatus */
     , (17137,  24, True ) /* UiHidden */
     , (17137,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17137,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17137,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17137,   1,   33557058) /* Setup */
     , (17137,   8,  100671873) /* Icon */
     , (17137,  42,       4265) /* HouseId */
     , (17137,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
