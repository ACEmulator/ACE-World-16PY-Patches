DELETE FROM `weenie` WHERE `class_Id` = 18498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18498, 'houseapartment5625', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18498,   1,        128) /* ItemType - Misc */
     , (18498,   5,         10) /* EncumbranceVal */
     , (18498,   8,         10) /* Mass */
     , (18498,   9,          0) /* ValidLocations - None */
     , (18498,  16,          1) /* ItemUseable - No */
     , (18498,  19,          0) /* Value */
     , (18498,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18498, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18498,   1, True ) /* Stuck */
     , (18498,  13, True ) /* Ethereal */
     , (18498,  14, False) /* GravityStatus */
     , (18498,  24, True ) /* UiHidden */
     , (18498,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18498,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18498,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18498,   1,   33557058) /* Setup */
     , (18498,   8,  100671873) /* Icon */
     , (18498,  42,       5625) /* HouseId */
     , (18498,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
