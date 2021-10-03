DELETE FROM `weenie` WHERE `class_Id` = 18919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18919, 'houseapartment6046', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18919,   1,        128) /* ItemType - Misc */
     , (18919,   5,         10) /* EncumbranceVal */
     , (18919,   8,         10) /* Mass */
     , (18919,   9,          0) /* ValidLocations - None */
     , (18919,  16,          1) /* ItemUseable - No */
     , (18919,  19,          0) /* Value */
     , (18919,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18919, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18919,   1, True ) /* Stuck */
     , (18919,  13, True ) /* Ethereal */
     , (18919,  14, False) /* GravityStatus */
     , (18919,  24, True ) /* UiHidden */
     , (18919,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18919,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18919,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18919,   1,   33557058) /* Setup */
     , (18919,   8,  100671873) /* Icon */
     , (18919,  42,       6046) /* HouseId */
     , (18919,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
