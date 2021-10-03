DELETE FROM `weenie` WHERE `class_Id` = 15953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15953, 'houseapartment2913', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15953,   1,        128) /* ItemType - Misc */
     , (15953,   5,         10) /* EncumbranceVal */
     , (15953,   8,         10) /* Mass */
     , (15953,   9,          0) /* ValidLocations - None */
     , (15953,  16,          1) /* ItemUseable - No */
     , (15953,  19,          0) /* Value */
     , (15953,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15953, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15953,   1, True ) /* Stuck */
     , (15953,  13, True ) /* Ethereal */
     , (15953,  14, False) /* GravityStatus */
     , (15953,  24, True ) /* UiHidden */
     , (15953,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15953,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15953,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15953,   1,   33557058) /* Setup */
     , (15953,   8,  100671873) /* Icon */
     , (15953,  42,       2913) /* HouseId */
     , (15953,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
