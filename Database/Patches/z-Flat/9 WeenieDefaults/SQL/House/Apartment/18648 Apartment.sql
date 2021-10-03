DELETE FROM `weenie` WHERE `class_Id` = 18648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18648, 'houseapartment5775', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18648,   1,        128) /* ItemType - Misc */
     , (18648,   5,         10) /* EncumbranceVal */
     , (18648,   8,         10) /* Mass */
     , (18648,   9,          0) /* ValidLocations - None */
     , (18648,  16,          1) /* ItemUseable - No */
     , (18648,  19,          0) /* Value */
     , (18648,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18648, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18648,   1, True ) /* Stuck */
     , (18648,  13, True ) /* Ethereal */
     , (18648,  14, False) /* GravityStatus */
     , (18648,  24, True ) /* UiHidden */
     , (18648,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18648,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18648,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18648,   1,   33557058) /* Setup */
     , (18648,   8,  100671873) /* Icon */
     , (18648,  42,       5775) /* HouseId */
     , (18648,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
