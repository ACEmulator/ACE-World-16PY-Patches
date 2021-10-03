DELETE FROM `weenie` WHERE `class_Id` = 18716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18716, 'houseapartment5843', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18716,   1,        128) /* ItemType - Misc */
     , (18716,   5,         10) /* EncumbranceVal */
     , (18716,   8,         10) /* Mass */
     , (18716,   9,          0) /* ValidLocations - None */
     , (18716,  16,          1) /* ItemUseable - No */
     , (18716,  19,          0) /* Value */
     , (18716,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18716, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18716,   1, True ) /* Stuck */
     , (18716,  13, True ) /* Ethereal */
     , (18716,  14, False) /* GravityStatus */
     , (18716,  24, True ) /* UiHidden */
     , (18716,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18716,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18716,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18716,   1,   33557058) /* Setup */
     , (18716,   8,  100671873) /* Icon */
     , (18716,  42,       5843) /* HouseId */
     , (18716,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
