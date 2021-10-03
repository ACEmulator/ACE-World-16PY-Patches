DELETE FROM `weenie` WHERE `class_Id` = 17527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17527, 'houseapartment4655', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17527,   1,        128) /* ItemType - Misc */
     , (17527,   5,         10) /* EncumbranceVal */
     , (17527,   8,         10) /* Mass */
     , (17527,   9,          0) /* ValidLocations - None */
     , (17527,  16,          1) /* ItemUseable - No */
     , (17527,  19,          0) /* Value */
     , (17527,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17527, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17527,   1, True ) /* Stuck */
     , (17527,  13, True ) /* Ethereal */
     , (17527,  14, False) /* GravityStatus */
     , (17527,  24, True ) /* UiHidden */
     , (17527,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17527,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17527,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17527,   1,   33557058) /* Setup */
     , (17527,   8,  100671873) /* Icon */
     , (17527,  42,       4655) /* HouseId */
     , (17527,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
