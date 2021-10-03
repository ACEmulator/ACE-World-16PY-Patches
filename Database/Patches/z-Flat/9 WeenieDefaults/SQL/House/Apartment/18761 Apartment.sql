DELETE FROM `weenie` WHERE `class_Id` = 18761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18761, 'houseapartment5888', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18761,   1,        128) /* ItemType - Misc */
     , (18761,   5,         10) /* EncumbranceVal */
     , (18761,   8,         10) /* Mass */
     , (18761,   9,          0) /* ValidLocations - None */
     , (18761,  16,          1) /* ItemUseable - No */
     , (18761,  19,          0) /* Value */
     , (18761,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18761, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18761,   1, True ) /* Stuck */
     , (18761,  13, True ) /* Ethereal */
     , (18761,  14, False) /* GravityStatus */
     , (18761,  24, True ) /* UiHidden */
     , (18761,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18761,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18761,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18761,   1,   33557058) /* Setup */
     , (18761,   8,  100671873) /* Icon */
     , (18761,  42,       5888) /* HouseId */
     , (18761,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
