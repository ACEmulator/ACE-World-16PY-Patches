DELETE FROM `weenie` WHERE `class_Id` = 18531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18531, 'houseapartment5658', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18531,   1,        128) /* ItemType - Misc */
     , (18531,   5,         10) /* EncumbranceVal */
     , (18531,   8,         10) /* Mass */
     , (18531,   9,          0) /* ValidLocations - None */
     , (18531,  16,          1) /* ItemUseable - No */
     , (18531,  19,          0) /* Value */
     , (18531,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18531, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18531,   1, True ) /* Stuck */
     , (18531,  13, True ) /* Ethereal */
     , (18531,  14, False) /* GravityStatus */
     , (18531,  24, True ) /* UiHidden */
     , (18531,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18531,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18531,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18531,   1,   33557058) /* Setup */
     , (18531,   8,  100671873) /* Icon */
     , (18531,  42,       5658) /* HouseId */
     , (18531,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
