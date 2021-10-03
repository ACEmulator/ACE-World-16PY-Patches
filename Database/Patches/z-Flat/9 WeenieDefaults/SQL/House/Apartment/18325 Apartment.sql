DELETE FROM `weenie` WHERE `class_Id` = 18325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18325, 'houseapartment5452', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18325,   1,        128) /* ItemType - Misc */
     , (18325,   5,         10) /* EncumbranceVal */
     , (18325,   8,         10) /* Mass */
     , (18325,   9,          0) /* ValidLocations - None */
     , (18325,  16,          1) /* ItemUseable - No */
     , (18325,  19,          0) /* Value */
     , (18325,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18325, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18325,   1, True ) /* Stuck */
     , (18325,  13, True ) /* Ethereal */
     , (18325,  14, False) /* GravityStatus */
     , (18325,  24, True ) /* UiHidden */
     , (18325,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18325,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18325,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18325,   1,   33557058) /* Setup */
     , (18325,   8,  100671873) /* Icon */
     , (18325,  42,       5452) /* HouseId */
     , (18325,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
