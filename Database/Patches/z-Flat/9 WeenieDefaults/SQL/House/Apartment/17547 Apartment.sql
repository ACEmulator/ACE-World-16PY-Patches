DELETE FROM `weenie` WHERE `class_Id` = 17547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17547, 'houseapartment4675', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17547,   1,        128) /* ItemType - Misc */
     , (17547,   5,         10) /* EncumbranceVal */
     , (17547,   8,         10) /* Mass */
     , (17547,   9,          0) /* ValidLocations - None */
     , (17547,  16,          1) /* ItemUseable - No */
     , (17547,  19,          0) /* Value */
     , (17547,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17547, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17547,   1, True ) /* Stuck */
     , (17547,  13, True ) /* Ethereal */
     , (17547,  14, False) /* GravityStatus */
     , (17547,  24, True ) /* UiHidden */
     , (17547,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17547,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17547,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17547,   1,   33557058) /* Setup */
     , (17547,   8,  100671873) /* Icon */
     , (17547,  42,       4675) /* HouseId */
     , (17547,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
