DELETE FROM `weenie` WHERE `class_Id` = 17013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17013, 'houseapartment4141', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17013,   1,        128) /* ItemType - Misc */
     , (17013,   5,         10) /* EncumbranceVal */
     , (17013,   8,         10) /* Mass */
     , (17013,   9,          0) /* ValidLocations - None */
     , (17013,  16,          1) /* ItemUseable - No */
     , (17013,  19,          0) /* Value */
     , (17013,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17013, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17013,   1, True ) /* Stuck */
     , (17013,  13, True ) /* Ethereal */
     , (17013,  14, False) /* GravityStatus */
     , (17013,  24, True ) /* UiHidden */
     , (17013,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17013,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17013,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17013,   1,   33557058) /* Setup */
     , (17013,   8,  100671873) /* Icon */
     , (17013,  42,       4141) /* HouseId */
     , (17013,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
