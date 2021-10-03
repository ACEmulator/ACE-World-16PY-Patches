DELETE FROM `weenie` WHERE `class_Id` = 18446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18446, 'houseapartment5573', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18446,   1,        128) /* ItemType - Misc */
     , (18446,   5,         10) /* EncumbranceVal */
     , (18446,   8,         10) /* Mass */
     , (18446,   9,          0) /* ValidLocations - None */
     , (18446,  16,          1) /* ItemUseable - No */
     , (18446,  19,          0) /* Value */
     , (18446,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18446, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18446,   1, True ) /* Stuck */
     , (18446,  13, True ) /* Ethereal */
     , (18446,  14, False) /* GravityStatus */
     , (18446,  24, True ) /* UiHidden */
     , (18446,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18446,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18446,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18446,   1,   33557058) /* Setup */
     , (18446,   8,  100671873) /* Icon */
     , (18446,  42,       5573) /* HouseId */
     , (18446,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
