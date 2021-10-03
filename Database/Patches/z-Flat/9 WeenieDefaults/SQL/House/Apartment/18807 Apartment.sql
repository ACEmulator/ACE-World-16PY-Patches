DELETE FROM `weenie` WHERE `class_Id` = 18807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18807, 'houseapartment5934', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18807,   1,        128) /* ItemType - Misc */
     , (18807,   5,         10) /* EncumbranceVal */
     , (18807,   8,         10) /* Mass */
     , (18807,   9,          0) /* ValidLocations - None */
     , (18807,  16,          1) /* ItemUseable - No */
     , (18807,  19,          0) /* Value */
     , (18807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18807, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18807,   1, True ) /* Stuck */
     , (18807,  13, True ) /* Ethereal */
     , (18807,  14, False) /* GravityStatus */
     , (18807,  24, True ) /* UiHidden */
     , (18807,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18807,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18807,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18807,   1,   33557058) /* Setup */
     , (18807,   8,  100671873) /* Icon */
     , (18807,  42,       5934) /* HouseId */
     , (18807,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
