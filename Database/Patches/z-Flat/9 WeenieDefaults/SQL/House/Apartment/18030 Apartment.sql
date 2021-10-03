DELETE FROM `weenie` WHERE `class_Id` = 18030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18030, 'houseapartment5158', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18030,   1,        128) /* ItemType - Misc */
     , (18030,   5,         10) /* EncumbranceVal */
     , (18030,   8,         10) /* Mass */
     , (18030,   9,          0) /* ValidLocations - None */
     , (18030,  16,          1) /* ItemUseable - No */
     , (18030,  19,          0) /* Value */
     , (18030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18030, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18030,   1, True ) /* Stuck */
     , (18030,  13, True ) /* Ethereal */
     , (18030,  14, False) /* GravityStatus */
     , (18030,  24, True ) /* UiHidden */
     , (18030,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18030,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18030,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18030,   1,   33557058) /* Setup */
     , (18030,   8,  100671873) /* Icon */
     , (18030,  42,       5158) /* HouseId */
     , (18030,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
