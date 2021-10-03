DELETE FROM `weenie` WHERE `class_Id` = 18903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18903, 'houseapartment6030', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18903,   1,        128) /* ItemType - Misc */
     , (18903,   5,         10) /* EncumbranceVal */
     , (18903,   8,         10) /* Mass */
     , (18903,   9,          0) /* ValidLocations - None */
     , (18903,  16,          1) /* ItemUseable - No */
     , (18903,  19,          0) /* Value */
     , (18903,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18903, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18903,   1, True ) /* Stuck */
     , (18903,  13, True ) /* Ethereal */
     , (18903,  14, False) /* GravityStatus */
     , (18903,  24, True ) /* UiHidden */
     , (18903,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18903,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18903,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18903,   1,   33557058) /* Setup */
     , (18903,   8,  100671873) /* Icon */
     , (18903,  42,       6030) /* HouseId */
     , (18903,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
