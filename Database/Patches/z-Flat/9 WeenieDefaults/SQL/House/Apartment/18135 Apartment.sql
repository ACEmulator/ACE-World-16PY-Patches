DELETE FROM `weenie` WHERE `class_Id` = 18135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18135, 'houseapartment5263', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18135,   1,        128) /* ItemType - Misc */
     , (18135,   5,         10) /* EncumbranceVal */
     , (18135,   8,         10) /* Mass */
     , (18135,   9,          0) /* ValidLocations - None */
     , (18135,  16,          1) /* ItemUseable - No */
     , (18135,  19,          0) /* Value */
     , (18135,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18135, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18135,   1, True ) /* Stuck */
     , (18135,  13, True ) /* Ethereal */
     , (18135,  14, False) /* GravityStatus */
     , (18135,  24, True ) /* UiHidden */
     , (18135,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18135,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18135,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18135,   1,   33557058) /* Setup */
     , (18135,   8,  100671873) /* Icon */
     , (18135,  42,       5263) /* HouseId */
     , (18135,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
