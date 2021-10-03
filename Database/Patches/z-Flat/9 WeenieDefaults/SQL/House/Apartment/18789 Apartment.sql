DELETE FROM `weenie` WHERE `class_Id` = 18789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18789, 'houseapartment5916', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18789,   1,        128) /* ItemType - Misc */
     , (18789,   5,         10) /* EncumbranceVal */
     , (18789,   8,         10) /* Mass */
     , (18789,   9,          0) /* ValidLocations - None */
     , (18789,  16,          1) /* ItemUseable - No */
     , (18789,  19,          0) /* Value */
     , (18789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18789, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18789,   1, True ) /* Stuck */
     , (18789,  13, True ) /* Ethereal */
     , (18789,  14, False) /* GravityStatus */
     , (18789,  24, True ) /* UiHidden */
     , (18789,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18789,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18789,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18789,   1,   33557058) /* Setup */
     , (18789,   8,  100671873) /* Icon */
     , (18789,  42,       5916) /* HouseId */
     , (18789,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
