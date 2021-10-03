DELETE FROM `weenie` WHERE `class_Id` = 16237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16237, 'houseapartment3197', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16237,   1,        128) /* ItemType - Misc */
     , (16237,   5,         10) /* EncumbranceVal */
     , (16237,   8,         10) /* Mass */
     , (16237,   9,          0) /* ValidLocations - None */
     , (16237,  16,          1) /* ItemUseable - No */
     , (16237,  19,          0) /* Value */
     , (16237,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16237, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16237,   1, True ) /* Stuck */
     , (16237,  13, True ) /* Ethereal */
     , (16237,  14, False) /* GravityStatus */
     , (16237,  24, True ) /* UiHidden */
     , (16237,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16237,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16237,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16237,   1,   33557058) /* Setup */
     , (16237,   8,  100671873) /* Icon */
     , (16237,  42,       3197) /* HouseId */
     , (16237,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
