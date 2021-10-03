DELETE FROM `weenie` WHERE `class_Id` = 18861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18861, 'houseapartment5988', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18861,   1,        128) /* ItemType - Misc */
     , (18861,   5,         10) /* EncumbranceVal */
     , (18861,   8,         10) /* Mass */
     , (18861,   9,          0) /* ValidLocations - None */
     , (18861,  16,          1) /* ItemUseable - No */
     , (18861,  19,          0) /* Value */
     , (18861,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18861, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18861,   1, True ) /* Stuck */
     , (18861,  13, True ) /* Ethereal */
     , (18861,  14, False) /* GravityStatus */
     , (18861,  24, True ) /* UiHidden */
     , (18861,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18861,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18861,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18861,   1,   33557058) /* Setup */
     , (18861,   8,  100671873) /* Icon */
     , (18861,  42,       5988) /* HouseId */
     , (18861,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
