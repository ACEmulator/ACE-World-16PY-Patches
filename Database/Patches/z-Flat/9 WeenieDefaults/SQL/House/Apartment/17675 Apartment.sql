DELETE FROM `weenie` WHERE `class_Id` = 17675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17675, 'houseapartment4803', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17675,   1,        128) /* ItemType - Misc */
     , (17675,   5,         10) /* EncumbranceVal */
     , (17675,   8,         10) /* Mass */
     , (17675,   9,          0) /* ValidLocations - None */
     , (17675,  16,          1) /* ItemUseable - No */
     , (17675,  19,          0) /* Value */
     , (17675,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17675, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17675,   1, True ) /* Stuck */
     , (17675,  13, True ) /* Ethereal */
     , (17675,  14, False) /* GravityStatus */
     , (17675,  24, True ) /* UiHidden */
     , (17675,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17675,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17675,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17675,   1,   33557058) /* Setup */
     , (17675,   8,  100671873) /* Icon */
     , (17675,  42,       4803) /* HouseId */
     , (17675,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
