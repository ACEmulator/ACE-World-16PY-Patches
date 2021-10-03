DELETE FROM `weenie` WHERE `class_Id` = 18115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18115, 'houseapartment5243', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18115,   1,        128) /* ItemType - Misc */
     , (18115,   5,         10) /* EncumbranceVal */
     , (18115,   8,         10) /* Mass */
     , (18115,   9,          0) /* ValidLocations - None */
     , (18115,  16,          1) /* ItemUseable - No */
     , (18115,  19,          0) /* Value */
     , (18115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18115, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18115,   1, True ) /* Stuck */
     , (18115,  13, True ) /* Ethereal */
     , (18115,  14, False) /* GravityStatus */
     , (18115,  24, True ) /* UiHidden */
     , (18115,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18115,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18115,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18115,   1,   33557058) /* Setup */
     , (18115,   8,  100671873) /* Icon */
     , (18115,  42,       5243) /* HouseId */
     , (18115,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
