DELETE FROM `weenie` WHERE `class_Id` = 18074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18074, 'houseapartment5202', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18074,   1,        128) /* ItemType - Misc */
     , (18074,   5,         10) /* EncumbranceVal */
     , (18074,   8,         10) /* Mass */
     , (18074,   9,          0) /* ValidLocations - None */
     , (18074,  16,          1) /* ItemUseable - No */
     , (18074,  19,          0) /* Value */
     , (18074,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18074, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18074,   1, True ) /* Stuck */
     , (18074,  13, True ) /* Ethereal */
     , (18074,  14, False) /* GravityStatus */
     , (18074,  24, True ) /* UiHidden */
     , (18074,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18074,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18074,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18074,   1,   33557058) /* Setup */
     , (18074,   8,  100671873) /* Icon */
     , (18074,  42,       5202) /* HouseId */
     , (18074,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
