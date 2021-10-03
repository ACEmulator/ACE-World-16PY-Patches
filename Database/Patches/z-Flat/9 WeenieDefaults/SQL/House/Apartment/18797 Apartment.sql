DELETE FROM `weenie` WHERE `class_Id` = 18797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18797, 'houseapartment5924', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18797,   1,        128) /* ItemType - Misc */
     , (18797,   5,         10) /* EncumbranceVal */
     , (18797,   8,         10) /* Mass */
     , (18797,   9,          0) /* ValidLocations - None */
     , (18797,  16,          1) /* ItemUseable - No */
     , (18797,  19,          0) /* Value */
     , (18797,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18797, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18797,   1, True ) /* Stuck */
     , (18797,  13, True ) /* Ethereal */
     , (18797,  14, False) /* GravityStatus */
     , (18797,  24, True ) /* UiHidden */
     , (18797,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18797,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18797,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18797,   1,   33557058) /* Setup */
     , (18797,   8,  100671873) /* Icon */
     , (18797,  42,       5924) /* HouseId */
     , (18797,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
