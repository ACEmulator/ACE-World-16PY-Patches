DELETE FROM `weenie` WHERE `class_Id` = 17868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17868, 'houseapartment4996', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17868,   1,        128) /* ItemType - Misc */
     , (17868,   5,         10) /* EncumbranceVal */
     , (17868,   8,         10) /* Mass */
     , (17868,   9,          0) /* ValidLocations - None */
     , (17868,  16,          1) /* ItemUseable - No */
     , (17868,  19,          0) /* Value */
     , (17868,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17868, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17868,   1, True ) /* Stuck */
     , (17868,  13, True ) /* Ethereal */
     , (17868,  14, False) /* GravityStatus */
     , (17868,  24, True ) /* UiHidden */
     , (17868,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17868,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17868,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17868,   1,   33557058) /* Setup */
     , (17868,   8,  100671873) /* Icon */
     , (17868,  42,       4996) /* HouseId */
     , (17868,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
