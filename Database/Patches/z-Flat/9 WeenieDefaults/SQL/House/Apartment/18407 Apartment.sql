DELETE FROM `weenie` WHERE `class_Id` = 18407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18407, 'houseapartment5534', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18407,   1,        128) /* ItemType - Misc */
     , (18407,   5,         10) /* EncumbranceVal */
     , (18407,   8,         10) /* Mass */
     , (18407,   9,          0) /* ValidLocations - None */
     , (18407,  16,          1) /* ItemUseable - No */
     , (18407,  19,          0) /* Value */
     , (18407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18407, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18407,   1, True ) /* Stuck */
     , (18407,  13, True ) /* Ethereal */
     , (18407,  14, False) /* GravityStatus */
     , (18407,  24, True ) /* UiHidden */
     , (18407,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18407,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18407,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18407,   1,   33557058) /* Setup */
     , (18407,   8,  100671873) /* Icon */
     , (18407,  42,       5534) /* HouseId */
     , (18407,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
