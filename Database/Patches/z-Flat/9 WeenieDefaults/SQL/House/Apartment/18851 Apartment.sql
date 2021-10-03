DELETE FROM `weenie` WHERE `class_Id` = 18851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18851, 'houseapartment5978', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18851,   1,        128) /* ItemType - Misc */
     , (18851,   5,         10) /* EncumbranceVal */
     , (18851,   8,         10) /* Mass */
     , (18851,   9,          0) /* ValidLocations - None */
     , (18851,  16,          1) /* ItemUseable - No */
     , (18851,  19,          0) /* Value */
     , (18851,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18851, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18851,   1, True ) /* Stuck */
     , (18851,  13, True ) /* Ethereal */
     , (18851,  14, False) /* GravityStatus */
     , (18851,  24, True ) /* UiHidden */
     , (18851,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18851,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18851,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18851,   1,   33557058) /* Setup */
     , (18851,   8,  100671873) /* Icon */
     , (18851,  42,       5978) /* HouseId */
     , (18851,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
