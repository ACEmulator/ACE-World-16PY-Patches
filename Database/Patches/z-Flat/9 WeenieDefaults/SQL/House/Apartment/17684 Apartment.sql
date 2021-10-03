DELETE FROM `weenie` WHERE `class_Id` = 17684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17684, 'houseapartment4812', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17684,   1,        128) /* ItemType - Misc */
     , (17684,   5,         10) /* EncumbranceVal */
     , (17684,   8,         10) /* Mass */
     , (17684,   9,          0) /* ValidLocations - None */
     , (17684,  16,          1) /* ItemUseable - No */
     , (17684,  19,          0) /* Value */
     , (17684,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17684, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17684,   1, True ) /* Stuck */
     , (17684,  13, True ) /* Ethereal */
     , (17684,  14, False) /* GravityStatus */
     , (17684,  24, True ) /* UiHidden */
     , (17684,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17684,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17684,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17684,   1,   33557058) /* Setup */
     , (17684,   8,  100671873) /* Icon */
     , (17684,  42,       4812) /* HouseId */
     , (17684,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
