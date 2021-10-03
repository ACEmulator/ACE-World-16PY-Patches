DELETE FROM `weenie` WHERE `class_Id` = 18374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18374, 'houseapartment5501', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18374,   1,        128) /* ItemType - Misc */
     , (18374,   5,         10) /* EncumbranceVal */
     , (18374,   8,         10) /* Mass */
     , (18374,   9,          0) /* ValidLocations - None */
     , (18374,  16,          1) /* ItemUseable - No */
     , (18374,  19,          0) /* Value */
     , (18374,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18374, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18374,   1, True ) /* Stuck */
     , (18374,  13, True ) /* Ethereal */
     , (18374,  14, False) /* GravityStatus */
     , (18374,  24, True ) /* UiHidden */
     , (18374,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18374,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18374,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18374,   1,   33557058) /* Setup */
     , (18374,   8,  100671873) /* Icon */
     , (18374,  42,       5501) /* HouseId */
     , (18374,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
