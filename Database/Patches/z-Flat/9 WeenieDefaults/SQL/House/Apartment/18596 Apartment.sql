DELETE FROM `weenie` WHERE `class_Id` = 18596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18596, 'houseapartment5723', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18596,   1,        128) /* ItemType - Misc */
     , (18596,   5,         10) /* EncumbranceVal */
     , (18596,   8,         10) /* Mass */
     , (18596,   9,          0) /* ValidLocations - None */
     , (18596,  16,          1) /* ItemUseable - No */
     , (18596,  19,          0) /* Value */
     , (18596,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18596, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18596,   1, True ) /* Stuck */
     , (18596,  13, True ) /* Ethereal */
     , (18596,  14, False) /* GravityStatus */
     , (18596,  24, True ) /* UiHidden */
     , (18596,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18596,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18596,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18596,   1,   33557058) /* Setup */
     , (18596,   8,  100671873) /* Icon */
     , (18596,  42,       5723) /* HouseId */
     , (18596,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
