DELETE FROM `weenie` WHERE `class_Id` = 18139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18139, 'houseapartment5267', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18139,   1,        128) /* ItemType - Misc */
     , (18139,   5,         10) /* EncumbranceVal */
     , (18139,   8,         10) /* Mass */
     , (18139,   9,          0) /* ValidLocations - None */
     , (18139,  16,          1) /* ItemUseable - No */
     , (18139,  19,          0) /* Value */
     , (18139,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18139, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18139,   1, True ) /* Stuck */
     , (18139,  13, True ) /* Ethereal */
     , (18139,  14, False) /* GravityStatus */
     , (18139,  24, True ) /* UiHidden */
     , (18139,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18139,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18139,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18139,   1,   33557058) /* Setup */
     , (18139,   8,  100671873) /* Icon */
     , (18139,  42,       5267) /* HouseId */
     , (18139,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
