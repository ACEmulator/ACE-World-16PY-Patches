DELETE FROM `weenie` WHERE `class_Id` = 18361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18361, 'houseapartment5488', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18361,   1,        128) /* ItemType - Misc */
     , (18361,   5,         10) /* EncumbranceVal */
     , (18361,   8,         10) /* Mass */
     , (18361,   9,          0) /* ValidLocations - None */
     , (18361,  16,          1) /* ItemUseable - No */
     , (18361,  19,          0) /* Value */
     , (18361,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18361, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18361,   1, True ) /* Stuck */
     , (18361,  13, True ) /* Ethereal */
     , (18361,  14, False) /* GravityStatus */
     , (18361,  24, True ) /* UiHidden */
     , (18361,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18361,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18361,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18361,   1,   33557058) /* Setup */
     , (18361,   8,  100671873) /* Icon */
     , (18361,  42,       5488) /* HouseId */
     , (18361,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
