DELETE FROM `weenie` WHERE `class_Id` = 18195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18195, 'houseapartment5323', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18195,   1,        128) /* ItemType - Misc */
     , (18195,   5,         10) /* EncumbranceVal */
     , (18195,   8,         10) /* Mass */
     , (18195,   9,          0) /* ValidLocations - None */
     , (18195,  16,          1) /* ItemUseable - No */
     , (18195,  19,          0) /* Value */
     , (18195,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18195, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18195,   1, True ) /* Stuck */
     , (18195,  13, True ) /* Ethereal */
     , (18195,  14, False) /* GravityStatus */
     , (18195,  24, True ) /* UiHidden */
     , (18195,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18195,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18195,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18195,   1,   33557058) /* Setup */
     , (18195,   8,  100671873) /* Icon */
     , (18195,  42,       5323) /* HouseId */
     , (18195,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
