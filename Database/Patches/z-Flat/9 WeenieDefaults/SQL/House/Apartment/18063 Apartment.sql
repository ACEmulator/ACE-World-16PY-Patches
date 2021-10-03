DELETE FROM `weenie` WHERE `class_Id` = 18063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18063, 'houseapartment5191', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18063,   1,        128) /* ItemType - Misc */
     , (18063,   5,         10) /* EncumbranceVal */
     , (18063,   8,         10) /* Mass */
     , (18063,   9,          0) /* ValidLocations - None */
     , (18063,  16,          1) /* ItemUseable - No */
     , (18063,  19,          0) /* Value */
     , (18063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18063, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18063,   1, True ) /* Stuck */
     , (18063,  13, True ) /* Ethereal */
     , (18063,  14, False) /* GravityStatus */
     , (18063,  24, True ) /* UiHidden */
     , (18063,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18063,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18063,   1,   33557058) /* Setup */
     , (18063,   8,  100671873) /* Icon */
     , (18063,  42,       5191) /* HouseId */
     , (18063,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
