DELETE FROM `weenie` WHERE `class_Id` = 18174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18174, 'houseapartment5302', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18174,   1,        128) /* ItemType - Misc */
     , (18174,   5,         10) /* EncumbranceVal */
     , (18174,   8,         10) /* Mass */
     , (18174,   9,          0) /* ValidLocations - None */
     , (18174,  16,          1) /* ItemUseable - No */
     , (18174,  19,          0) /* Value */
     , (18174,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18174, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18174,   1, True ) /* Stuck */
     , (18174,  13, True ) /* Ethereal */
     , (18174,  14, False) /* GravityStatus */
     , (18174,  24, True ) /* UiHidden */
     , (18174,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18174,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18174,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18174,   1,   33557058) /* Setup */
     , (18174,   8,  100671873) /* Icon */
     , (18174,  42,       5302) /* HouseId */
     , (18174,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
