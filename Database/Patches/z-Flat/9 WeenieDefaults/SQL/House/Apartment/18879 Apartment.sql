DELETE FROM `weenie` WHERE `class_Id` = 18879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18879, 'houseapartment6006', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18879,   1,        128) /* ItemType - Misc */
     , (18879,   5,         10) /* EncumbranceVal */
     , (18879,   8,         10) /* Mass */
     , (18879,   9,          0) /* ValidLocations - None */
     , (18879,  16,          1) /* ItemUseable - No */
     , (18879,  19,          0) /* Value */
     , (18879,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18879, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18879,   1, True ) /* Stuck */
     , (18879,  13, True ) /* Ethereal */
     , (18879,  14, False) /* GravityStatus */
     , (18879,  24, True ) /* UiHidden */
     , (18879,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18879,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18879,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18879,   1,   33557058) /* Setup */
     , (18879,   8,  100671873) /* Icon */
     , (18879,  42,       6006) /* HouseId */
     , (18879,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
