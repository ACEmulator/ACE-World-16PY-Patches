DELETE FROM `weenie` WHERE `class_Id` = 18331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18331, 'houseapartment5458', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18331,   1,        128) /* ItemType - Misc */
     , (18331,   5,         10) /* EncumbranceVal */
     , (18331,   8,         10) /* Mass */
     , (18331,   9,          0) /* ValidLocations - None */
     , (18331,  16,          1) /* ItemUseable - No */
     , (18331,  19,          0) /* Value */
     , (18331,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18331, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18331,   1, True ) /* Stuck */
     , (18331,  13, True ) /* Ethereal */
     , (18331,  14, False) /* GravityStatus */
     , (18331,  24, True ) /* UiHidden */
     , (18331,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18331,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18331,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18331,   1,   33557058) /* Setup */
     , (18331,   8,  100671873) /* Icon */
     , (18331,  42,       5458) /* HouseId */
     , (18331,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
