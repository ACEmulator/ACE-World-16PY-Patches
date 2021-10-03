DELETE FROM `weenie` WHERE `class_Id` = 18142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18142, 'houseapartment5270', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18142,   1,        128) /* ItemType - Misc */
     , (18142,   5,         10) /* EncumbranceVal */
     , (18142,   8,         10) /* Mass */
     , (18142,   9,          0) /* ValidLocations - None */
     , (18142,  16,          1) /* ItemUseable - No */
     , (18142,  19,          0) /* Value */
     , (18142,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18142, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18142,   1, True ) /* Stuck */
     , (18142,  13, True ) /* Ethereal */
     , (18142,  14, False) /* GravityStatus */
     , (18142,  24, True ) /* UiHidden */
     , (18142,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18142,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18142,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18142,   1,   33557058) /* Setup */
     , (18142,   8,  100671873) /* Icon */
     , (18142,  42,       5270) /* HouseId */
     , (18142,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
