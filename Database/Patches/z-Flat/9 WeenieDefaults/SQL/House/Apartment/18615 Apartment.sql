DELETE FROM `weenie` WHERE `class_Id` = 18615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18615, 'houseapartment5742', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18615,   1,        128) /* ItemType - Misc */
     , (18615,   5,         10) /* EncumbranceVal */
     , (18615,   8,         10) /* Mass */
     , (18615,   9,          0) /* ValidLocations - None */
     , (18615,  16,          1) /* ItemUseable - No */
     , (18615,  19,          0) /* Value */
     , (18615,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18615, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18615,   1, True ) /* Stuck */
     , (18615,  13, True ) /* Ethereal */
     , (18615,  14, False) /* GravityStatus */
     , (18615,  24, True ) /* UiHidden */
     , (18615,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18615,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18615,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18615,   1,   33557058) /* Setup */
     , (18615,   8,  100671873) /* Icon */
     , (18615,  42,       5742) /* HouseId */
     , (18615,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
