DELETE FROM `weenie` WHERE `class_Id` = 18283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18283, 'houseapartment5410', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18283,   1,        128) /* ItemType - Misc */
     , (18283,   5,         10) /* EncumbranceVal */
     , (18283,   8,         10) /* Mass */
     , (18283,   9,          0) /* ValidLocations - None */
     , (18283,  16,          1) /* ItemUseable - No */
     , (18283,  19,          0) /* Value */
     , (18283,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18283, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18283,   1, True ) /* Stuck */
     , (18283,  13, True ) /* Ethereal */
     , (18283,  14, False) /* GravityStatus */
     , (18283,  24, True ) /* UiHidden */
     , (18283,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18283,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18283,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18283,   1,   33557058) /* Setup */
     , (18283,   8,  100671873) /* Icon */
     , (18283,  42,       5410) /* HouseId */
     , (18283,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
