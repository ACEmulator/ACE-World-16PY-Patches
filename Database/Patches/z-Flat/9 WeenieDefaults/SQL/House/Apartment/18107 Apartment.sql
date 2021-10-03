DELETE FROM `weenie` WHERE `class_Id` = 18107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18107, 'houseapartment5235', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18107,   1,        128) /* ItemType - Misc */
     , (18107,   5,         10) /* EncumbranceVal */
     , (18107,   8,         10) /* Mass */
     , (18107,   9,          0) /* ValidLocations - None */
     , (18107,  16,          1) /* ItemUseable - No */
     , (18107,  19,          0) /* Value */
     , (18107,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18107, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18107,   1, True ) /* Stuck */
     , (18107,  13, True ) /* Ethereal */
     , (18107,  14, False) /* GravityStatus */
     , (18107,  24, True ) /* UiHidden */
     , (18107,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18107,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18107,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18107,   1,   33557058) /* Setup */
     , (18107,   8,  100671873) /* Icon */
     , (18107,  42,       5235) /* HouseId */
     , (18107,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
