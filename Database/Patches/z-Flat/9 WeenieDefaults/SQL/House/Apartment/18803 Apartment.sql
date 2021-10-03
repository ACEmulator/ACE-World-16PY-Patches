DELETE FROM `weenie` WHERE `class_Id` = 18803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18803, 'houseapartment5930', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18803,   1,        128) /* ItemType - Misc */
     , (18803,   5,         10) /* EncumbranceVal */
     , (18803,   8,         10) /* Mass */
     , (18803,   9,          0) /* ValidLocations - None */
     , (18803,  16,          1) /* ItemUseable - No */
     , (18803,  19,          0) /* Value */
     , (18803,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18803, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18803,   1, True ) /* Stuck */
     , (18803,  13, True ) /* Ethereal */
     , (18803,  14, False) /* GravityStatus */
     , (18803,  24, True ) /* UiHidden */
     , (18803,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18803,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18803,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18803,   1,   33557058) /* Setup */
     , (18803,   8,  100671873) /* Icon */
     , (18803,  42,       5930) /* HouseId */
     , (18803,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
