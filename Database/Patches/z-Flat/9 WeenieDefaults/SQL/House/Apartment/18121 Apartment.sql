DELETE FROM `weenie` WHERE `class_Id` = 18121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18121, 'houseapartment5249', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18121,   1,        128) /* ItemType - Misc */
     , (18121,   5,         10) /* EncumbranceVal */
     , (18121,   8,         10) /* Mass */
     , (18121,   9,          0) /* ValidLocations - None */
     , (18121,  16,          1) /* ItemUseable - No */
     , (18121,  19,          0) /* Value */
     , (18121,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18121, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18121,   1, True ) /* Stuck */
     , (18121,  13, True ) /* Ethereal */
     , (18121,  14, False) /* GravityStatus */
     , (18121,  24, True ) /* UiHidden */
     , (18121,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18121,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18121,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18121,   1,   33557058) /* Setup */
     , (18121,   8,  100671873) /* Icon */
     , (18121,  42,       5249) /* HouseId */
     , (18121,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
