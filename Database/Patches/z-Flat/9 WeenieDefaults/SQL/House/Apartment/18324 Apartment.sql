DELETE FROM `weenie` WHERE `class_Id` = 18324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18324, 'houseapartment5451', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18324,   1,        128) /* ItemType - Misc */
     , (18324,   5,         10) /* EncumbranceVal */
     , (18324,   8,         10) /* Mass */
     , (18324,   9,          0) /* ValidLocations - None */
     , (18324,  16,          1) /* ItemUseable - No */
     , (18324,  19,          0) /* Value */
     , (18324,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18324, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18324,   1, True ) /* Stuck */
     , (18324,  13, True ) /* Ethereal */
     , (18324,  14, False) /* GravityStatus */
     , (18324,  24, True ) /* UiHidden */
     , (18324,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18324,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18324,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18324,   1,   33557058) /* Setup */
     , (18324,   8,  100671873) /* Icon */
     , (18324,  42,       5451) /* HouseId */
     , (18324,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
