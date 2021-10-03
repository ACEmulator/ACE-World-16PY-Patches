DELETE FROM `weenie` WHERE `class_Id` = 18773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18773, 'houseapartment5900', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18773,   1,        128) /* ItemType - Misc */
     , (18773,   5,         10) /* EncumbranceVal */
     , (18773,   8,         10) /* Mass */
     , (18773,   9,          0) /* ValidLocations - None */
     , (18773,  16,          1) /* ItemUseable - No */
     , (18773,  19,          0) /* Value */
     , (18773,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18773, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18773,   1, True ) /* Stuck */
     , (18773,  13, True ) /* Ethereal */
     , (18773,  14, False) /* GravityStatus */
     , (18773,  24, True ) /* UiHidden */
     , (18773,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18773,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18773,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18773,   1,   33557058) /* Setup */
     , (18773,   8,  100671873) /* Icon */
     , (18773,  42,       5900) /* HouseId */
     , (18773,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
