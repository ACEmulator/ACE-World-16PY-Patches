DELETE FROM `weenie` WHERE `class_Id` = 17357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17357, 'houseapartment4485', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17357,   1,        128) /* ItemType - Misc */
     , (17357,   5,         10) /* EncumbranceVal */
     , (17357,   8,         10) /* Mass */
     , (17357,   9,          0) /* ValidLocations - None */
     , (17357,  16,          1) /* ItemUseable - No */
     , (17357,  19,          0) /* Value */
     , (17357,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17357, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17357,   1, True ) /* Stuck */
     , (17357,  13, True ) /* Ethereal */
     , (17357,  14, False) /* GravityStatus */
     , (17357,  24, True ) /* UiHidden */
     , (17357,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17357,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17357,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17357,   1,   33557058) /* Setup */
     , (17357,   8,  100671873) /* Icon */
     , (17357,  42,       4485) /* HouseId */
     , (17357,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
