DELETE FROM `weenie` WHERE `class_Id` = 18353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18353, 'houseapartment5480', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18353,   1,        128) /* ItemType - Misc */
     , (18353,   5,         10) /* EncumbranceVal */
     , (18353,   8,         10) /* Mass */
     , (18353,   9,          0) /* ValidLocations - None */
     , (18353,  16,          1) /* ItemUseable - No */
     , (18353,  19,          0) /* Value */
     , (18353,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18353, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18353,   1, True ) /* Stuck */
     , (18353,  13, True ) /* Ethereal */
     , (18353,  14, False) /* GravityStatus */
     , (18353,  24, True ) /* UiHidden */
     , (18353,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18353,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18353,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18353,   1,   33557058) /* Setup */
     , (18353,   8,  100671873) /* Icon */
     , (18353,  42,       5480) /* HouseId */
     , (18353,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
