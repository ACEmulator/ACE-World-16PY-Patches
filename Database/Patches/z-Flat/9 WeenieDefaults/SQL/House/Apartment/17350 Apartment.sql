DELETE FROM `weenie` WHERE `class_Id` = 17350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17350, 'houseapartment4478', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17350,   1,        128) /* ItemType - Misc */
     , (17350,   5,         10) /* EncumbranceVal */
     , (17350,   8,         10) /* Mass */
     , (17350,   9,          0) /* ValidLocations - None */
     , (17350,  16,          1) /* ItemUseable - No */
     , (17350,  19,          0) /* Value */
     , (17350,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17350, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17350,   1, True ) /* Stuck */
     , (17350,  13, True ) /* Ethereal */
     , (17350,  14, False) /* GravityStatus */
     , (17350,  24, True ) /* UiHidden */
     , (17350,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17350,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17350,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17350,   1,   33557058) /* Setup */
     , (17350,   8,  100671873) /* Icon */
     , (17350,  42,       4478) /* HouseId */
     , (17350,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
