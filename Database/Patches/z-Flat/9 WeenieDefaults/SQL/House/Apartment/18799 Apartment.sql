DELETE FROM `weenie` WHERE `class_Id` = 18799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18799, 'houseapartment5926', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18799,   1,        128) /* ItemType - Misc */
     , (18799,   5,         10) /* EncumbranceVal */
     , (18799,   8,         10) /* Mass */
     , (18799,   9,          0) /* ValidLocations - None */
     , (18799,  16,          1) /* ItemUseable - No */
     , (18799,  19,          0) /* Value */
     , (18799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18799, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18799,   1, True ) /* Stuck */
     , (18799,  13, True ) /* Ethereal */
     , (18799,  14, False) /* GravityStatus */
     , (18799,  24, True ) /* UiHidden */
     , (18799,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18799,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18799,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18799,   1,   33557058) /* Setup */
     , (18799,   8,  100671873) /* Icon */
     , (18799,  42,       5926) /* HouseId */
     , (18799,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
