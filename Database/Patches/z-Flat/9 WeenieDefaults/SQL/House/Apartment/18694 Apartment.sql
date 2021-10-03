DELETE FROM `weenie` WHERE `class_Id` = 18694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18694, 'houseapartment5821', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18694,   1,        128) /* ItemType - Misc */
     , (18694,   5,         10) /* EncumbranceVal */
     , (18694,   8,         10) /* Mass */
     , (18694,   9,          0) /* ValidLocations - None */
     , (18694,  16,          1) /* ItemUseable - No */
     , (18694,  19,          0) /* Value */
     , (18694,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18694, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18694,   1, True ) /* Stuck */
     , (18694,  13, True ) /* Ethereal */
     , (18694,  14, False) /* GravityStatus */
     , (18694,  24, True ) /* UiHidden */
     , (18694,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18694,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18694,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18694,   1,   33557058) /* Setup */
     , (18694,   8,  100671873) /* Icon */
     , (18694,  42,       5821) /* HouseId */
     , (18694,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
