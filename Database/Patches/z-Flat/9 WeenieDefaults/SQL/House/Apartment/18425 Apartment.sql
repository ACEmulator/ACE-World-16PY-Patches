DELETE FROM `weenie` WHERE `class_Id` = 18425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18425, 'houseapartment5552', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18425,   1,        128) /* ItemType - Misc */
     , (18425,   5,         10) /* EncumbranceVal */
     , (18425,   8,         10) /* Mass */
     , (18425,   9,          0) /* ValidLocations - None */
     , (18425,  16,          1) /* ItemUseable - No */
     , (18425,  19,          0) /* Value */
     , (18425,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18425, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18425,   1, True ) /* Stuck */
     , (18425,  13, True ) /* Ethereal */
     , (18425,  14, False) /* GravityStatus */
     , (18425,  24, True ) /* UiHidden */
     , (18425,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18425,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18425,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18425,   1,   33557058) /* Setup */
     , (18425,   8,  100671873) /* Icon */
     , (18425,  42,       5552) /* HouseId */
     , (18425,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
