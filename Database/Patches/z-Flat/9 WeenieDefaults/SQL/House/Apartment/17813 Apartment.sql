DELETE FROM `weenie` WHERE `class_Id` = 17813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17813, 'houseapartment4941', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17813,   1,        128) /* ItemType - Misc */
     , (17813,   5,         10) /* EncumbranceVal */
     , (17813,   8,         10) /* Mass */
     , (17813,   9,          0) /* ValidLocations - None */
     , (17813,  16,          1) /* ItemUseable - No */
     , (17813,  19,          0) /* Value */
     , (17813,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17813, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17813,   1, True ) /* Stuck */
     , (17813,  13, True ) /* Ethereal */
     , (17813,  14, False) /* GravityStatus */
     , (17813,  24, True ) /* UiHidden */
     , (17813,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17813,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17813,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17813,   1,   33557058) /* Setup */
     , (17813,   8,  100671873) /* Icon */
     , (17813,  42,       4941) /* HouseId */
     , (17813,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
