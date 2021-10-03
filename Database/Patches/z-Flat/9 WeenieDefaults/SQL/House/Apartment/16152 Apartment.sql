DELETE FROM `weenie` WHERE `class_Id` = 16152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16152, 'houseapartment3112', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16152,   1,        128) /* ItemType - Misc */
     , (16152,   5,         10) /* EncumbranceVal */
     , (16152,   8,         10) /* Mass */
     , (16152,   9,          0) /* ValidLocations - None */
     , (16152,  16,          1) /* ItemUseable - No */
     , (16152,  19,          0) /* Value */
     , (16152,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16152, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16152,   1, True ) /* Stuck */
     , (16152,  13, True ) /* Ethereal */
     , (16152,  14, False) /* GravityStatus */
     , (16152,  24, True ) /* UiHidden */
     , (16152,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16152,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16152,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16152,   1,   33557058) /* Setup */
     , (16152,   8,  100671873) /* Icon */
     , (16152,  42,       3112) /* HouseId */
     , (16152,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
