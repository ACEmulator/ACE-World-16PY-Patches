DELETE FROM `weenie` WHERE `class_Id` = 18108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18108, 'houseapartment5236', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18108,   1,        128) /* ItemType - Misc */
     , (18108,   5,         10) /* EncumbranceVal */
     , (18108,   8,         10) /* Mass */
     , (18108,   9,          0) /* ValidLocations - None */
     , (18108,  16,          1) /* ItemUseable - No */
     , (18108,  19,          0) /* Value */
     , (18108,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18108, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18108,   1, True ) /* Stuck */
     , (18108,  13, True ) /* Ethereal */
     , (18108,  14, False) /* GravityStatus */
     , (18108,  24, True ) /* UiHidden */
     , (18108,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18108,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18108,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18108,   1,   33557058) /* Setup */
     , (18108,   8,  100671873) /* Icon */
     , (18108,  42,       5236) /* HouseId */
     , (18108,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
