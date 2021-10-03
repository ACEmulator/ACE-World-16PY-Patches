DELETE FROM `weenie` WHERE `class_Id` = 18077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18077, 'houseapartment5205', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18077,   1,        128) /* ItemType - Misc */
     , (18077,   5,         10) /* EncumbranceVal */
     , (18077,   8,         10) /* Mass */
     , (18077,   9,          0) /* ValidLocations - None */
     , (18077,  16,          1) /* ItemUseable - No */
     , (18077,  19,          0) /* Value */
     , (18077,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18077, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18077,   1, True ) /* Stuck */
     , (18077,  13, True ) /* Ethereal */
     , (18077,  14, False) /* GravityStatus */
     , (18077,  24, True ) /* UiHidden */
     , (18077,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18077,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18077,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18077,   1,   33557058) /* Setup */
     , (18077,   8,  100671873) /* Icon */
     , (18077,  42,       5205) /* HouseId */
     , (18077,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
