DELETE FROM `weenie` WHERE `class_Id` = 17048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17048, 'houseapartment4176', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17048,   1,        128) /* ItemType - Misc */
     , (17048,   5,         10) /* EncumbranceVal */
     , (17048,   8,         10) /* Mass */
     , (17048,   9,          0) /* ValidLocations - None */
     , (17048,  16,          1) /* ItemUseable - No */
     , (17048,  19,          0) /* Value */
     , (17048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17048, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17048,   1, True ) /* Stuck */
     , (17048,  13, True ) /* Ethereal */
     , (17048,  14, False) /* GravityStatus */
     , (17048,  24, True ) /* UiHidden */
     , (17048,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17048,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17048,   1,   33557058) /* Setup */
     , (17048,   8,  100671873) /* Icon */
     , (17048,  42,       4176) /* HouseId */
     , (17048,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
