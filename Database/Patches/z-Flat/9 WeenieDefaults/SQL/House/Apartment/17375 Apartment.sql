DELETE FROM `weenie` WHERE `class_Id` = 17375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17375, 'houseapartment4503', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17375,   1,        128) /* ItemType - Misc */
     , (17375,   5,         10) /* EncumbranceVal */
     , (17375,   8,         10) /* Mass */
     , (17375,   9,          0) /* ValidLocations - None */
     , (17375,  16,          1) /* ItemUseable - No */
     , (17375,  19,          0) /* Value */
     , (17375,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17375, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17375,   1, True ) /* Stuck */
     , (17375,  13, True ) /* Ethereal */
     , (17375,  14, False) /* GravityStatus */
     , (17375,  24, True ) /* UiHidden */
     , (17375,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17375,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17375,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17375,   1,   33557058) /* Setup */
     , (17375,   8,  100671873) /* Icon */
     , (17375,  42,       4503) /* HouseId */
     , (17375,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
