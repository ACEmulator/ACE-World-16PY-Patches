DELETE FROM `weenie` WHERE `class_Id` = 17870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17870, 'houseapartment4998', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17870,   1,        128) /* ItemType - Misc */
     , (17870,   5,         10) /* EncumbranceVal */
     , (17870,   8,         10) /* Mass */
     , (17870,   9,          0) /* ValidLocations - None */
     , (17870,  16,          1) /* ItemUseable - No */
     , (17870,  19,          0) /* Value */
     , (17870,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17870, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17870,   1, True ) /* Stuck */
     , (17870,  13, True ) /* Ethereal */
     , (17870,  14, False) /* GravityStatus */
     , (17870,  24, True ) /* UiHidden */
     , (17870,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17870,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17870,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17870,   1,   33557058) /* Setup */
     , (17870,   8,  100671873) /* Icon */
     , (17870,  42,       4998) /* HouseId */
     , (17870,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
