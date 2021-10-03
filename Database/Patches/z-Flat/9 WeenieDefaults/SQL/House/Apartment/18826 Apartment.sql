DELETE FROM `weenie` WHERE `class_Id` = 18826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18826, 'houseapartment5953', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18826,   1,        128) /* ItemType - Misc */
     , (18826,   5,         10) /* EncumbranceVal */
     , (18826,   8,         10) /* Mass */
     , (18826,   9,          0) /* ValidLocations - None */
     , (18826,  16,          1) /* ItemUseable - No */
     , (18826,  19,          0) /* Value */
     , (18826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18826, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18826,   1, True ) /* Stuck */
     , (18826,  13, True ) /* Ethereal */
     , (18826,  14, False) /* GravityStatus */
     , (18826,  24, True ) /* UiHidden */
     , (18826,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18826,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18826,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18826,   1,   33557058) /* Setup */
     , (18826,   8,  100671873) /* Icon */
     , (18826,  42,       5953) /* HouseId */
     , (18826,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
