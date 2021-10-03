DELETE FROM `weenie` WHERE `class_Id` = 18915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18915, 'houseapartment6042', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18915,   1,        128) /* ItemType - Misc */
     , (18915,   5,         10) /* EncumbranceVal */
     , (18915,   8,         10) /* Mass */
     , (18915,   9,          0) /* ValidLocations - None */
     , (18915,  16,          1) /* ItemUseable - No */
     , (18915,  19,          0) /* Value */
     , (18915,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18915, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18915,   1, True ) /* Stuck */
     , (18915,  13, True ) /* Ethereal */
     , (18915,  14, False) /* GravityStatus */
     , (18915,  24, True ) /* UiHidden */
     , (18915,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18915,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18915,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18915,   1,   33557058) /* Setup */
     , (18915,   8,  100671873) /* Icon */
     , (18915,  42,       6042) /* HouseId */
     , (18915,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
