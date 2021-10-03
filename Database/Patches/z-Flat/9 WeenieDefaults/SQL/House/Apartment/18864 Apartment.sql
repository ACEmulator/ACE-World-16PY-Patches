DELETE FROM `weenie` WHERE `class_Id` = 18864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18864, 'houseapartment5991', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18864,   1,        128) /* ItemType - Misc */
     , (18864,   5,         10) /* EncumbranceVal */
     , (18864,   8,         10) /* Mass */
     , (18864,   9,          0) /* ValidLocations - None */
     , (18864,  16,          1) /* ItemUseable - No */
     , (18864,  19,          0) /* Value */
     , (18864,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18864, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18864,   1, True ) /* Stuck */
     , (18864,  13, True ) /* Ethereal */
     , (18864,  14, False) /* GravityStatus */
     , (18864,  24, True ) /* UiHidden */
     , (18864,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18864,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18864,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18864,   1,   33557058) /* Setup */
     , (18864,   8,  100671873) /* Icon */
     , (18864,  42,       5991) /* HouseId */
     , (18864,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
