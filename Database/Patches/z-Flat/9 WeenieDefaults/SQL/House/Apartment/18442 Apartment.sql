DELETE FROM `weenie` WHERE `class_Id` = 18442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18442, 'houseapartment5569', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18442,   1,        128) /* ItemType - Misc */
     , (18442,   5,         10) /* EncumbranceVal */
     , (18442,   8,         10) /* Mass */
     , (18442,   9,          0) /* ValidLocations - None */
     , (18442,  16,          1) /* ItemUseable - No */
     , (18442,  19,          0) /* Value */
     , (18442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18442, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18442,   1, True ) /* Stuck */
     , (18442,  13, True ) /* Ethereal */
     , (18442,  14, False) /* GravityStatus */
     , (18442,  24, True ) /* UiHidden */
     , (18442,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18442,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18442,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18442,   1,   33557058) /* Setup */
     , (18442,   8,  100671873) /* Icon */
     , (18442,  42,       5569) /* HouseId */
     , (18442,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
