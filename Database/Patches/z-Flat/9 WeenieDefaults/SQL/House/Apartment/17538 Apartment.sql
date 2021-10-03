DELETE FROM `weenie` WHERE `class_Id` = 17538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17538, 'houseapartment4666', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17538,   1,        128) /* ItemType - Misc */
     , (17538,   5,         10) /* EncumbranceVal */
     , (17538,   8,         10) /* Mass */
     , (17538,   9,          0) /* ValidLocations - None */
     , (17538,  16,          1) /* ItemUseable - No */
     , (17538,  19,          0) /* Value */
     , (17538,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17538, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17538,   1, True ) /* Stuck */
     , (17538,  13, True ) /* Ethereal */
     , (17538,  14, False) /* GravityStatus */
     , (17538,  24, True ) /* UiHidden */
     , (17538,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17538,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17538,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17538,   1,   33557058) /* Setup */
     , (17538,   8,  100671873) /* Icon */
     , (17538,  42,       4666) /* HouseId */
     , (17538,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
