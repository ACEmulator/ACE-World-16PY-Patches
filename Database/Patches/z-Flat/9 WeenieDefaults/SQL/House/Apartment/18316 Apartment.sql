DELETE FROM `weenie` WHERE `class_Id` = 18316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18316, 'houseapartment5443', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18316,   1,        128) /* ItemType - Misc */
     , (18316,   5,         10) /* EncumbranceVal */
     , (18316,   8,         10) /* Mass */
     , (18316,   9,          0) /* ValidLocations - None */
     , (18316,  16,          1) /* ItemUseable - No */
     , (18316,  19,          0) /* Value */
     , (18316,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18316, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18316,   1, True ) /* Stuck */
     , (18316,  13, True ) /* Ethereal */
     , (18316,  14, False) /* GravityStatus */
     , (18316,  24, True ) /* UiHidden */
     , (18316,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18316,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18316,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18316,   1,   33557058) /* Setup */
     , (18316,   8,  100671873) /* Icon */
     , (18316,  42,       5443) /* HouseId */
     , (18316,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
