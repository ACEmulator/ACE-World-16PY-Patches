DELETE FROM `weenie` WHERE `class_Id` = 18542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18542, 'houseapartment5669', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18542,   1,        128) /* ItemType - Misc */
     , (18542,   5,         10) /* EncumbranceVal */
     , (18542,   8,         10) /* Mass */
     , (18542,   9,          0) /* ValidLocations - None */
     , (18542,  16,          1) /* ItemUseable - No */
     , (18542,  19,          0) /* Value */
     , (18542,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18542, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18542,   1, True ) /* Stuck */
     , (18542,  13, True ) /* Ethereal */
     , (18542,  14, False) /* GravityStatus */
     , (18542,  24, True ) /* UiHidden */
     , (18542,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18542,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18542,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18542,   1,   33557058) /* Setup */
     , (18542,   8,  100671873) /* Icon */
     , (18542,  42,       5669) /* HouseId */
     , (18542,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
