DELETE FROM `weenie` WHERE `class_Id` = 18759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18759, 'houseapartment5886', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18759,   1,        128) /* ItemType - Misc */
     , (18759,   5,         10) /* EncumbranceVal */
     , (18759,   8,         10) /* Mass */
     , (18759,   9,          0) /* ValidLocations - None */
     , (18759,  16,          1) /* ItemUseable - No */
     , (18759,  19,          0) /* Value */
     , (18759,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18759, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18759,   1, True ) /* Stuck */
     , (18759,  13, True ) /* Ethereal */
     , (18759,  14, False) /* GravityStatus */
     , (18759,  24, True ) /* UiHidden */
     , (18759,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18759,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18759,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18759,   1,   33557058) /* Setup */
     , (18759,   8,  100671873) /* Icon */
     , (18759,  42,       5886) /* HouseId */
     , (18759,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
