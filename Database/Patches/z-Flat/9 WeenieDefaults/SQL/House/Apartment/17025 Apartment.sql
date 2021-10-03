DELETE FROM `weenie` WHERE `class_Id` = 17025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17025, 'houseapartment4153', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17025,   1,        128) /* ItemType - Misc */
     , (17025,   5,         10) /* EncumbranceVal */
     , (17025,   8,         10) /* Mass */
     , (17025,   9,          0) /* ValidLocations - None */
     , (17025,  16,          1) /* ItemUseable - No */
     , (17025,  19,          0) /* Value */
     , (17025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17025, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17025,   1, True ) /* Stuck */
     , (17025,  13, True ) /* Ethereal */
     , (17025,  14, False) /* GravityStatus */
     , (17025,  24, True ) /* UiHidden */
     , (17025,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17025,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17025,   1,   33557058) /* Setup */
     , (17025,   8,  100671873) /* Icon */
     , (17025,  42,       4153) /* HouseId */
     , (17025,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
