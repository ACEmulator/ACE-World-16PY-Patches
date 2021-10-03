DELETE FROM `weenie` WHERE `class_Id` = 18306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18306, 'houseapartment5433', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18306,   1,        128) /* ItemType - Misc */
     , (18306,   5,         10) /* EncumbranceVal */
     , (18306,   8,         10) /* Mass */
     , (18306,   9,          0) /* ValidLocations - None */
     , (18306,  16,          1) /* ItemUseable - No */
     , (18306,  19,          0) /* Value */
     , (18306,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18306, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18306,   1, True ) /* Stuck */
     , (18306,  13, True ) /* Ethereal */
     , (18306,  14, False) /* GravityStatus */
     , (18306,  24, True ) /* UiHidden */
     , (18306,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18306,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18306,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18306,   1,   33557058) /* Setup */
     , (18306,   8,  100671873) /* Icon */
     , (18306,  42,       5433) /* HouseId */
     , (18306,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
