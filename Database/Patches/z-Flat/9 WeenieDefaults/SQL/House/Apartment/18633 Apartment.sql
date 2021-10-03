DELETE FROM `weenie` WHERE `class_Id` = 18633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18633, 'houseapartment5760', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18633,   1,        128) /* ItemType - Misc */
     , (18633,   5,         10) /* EncumbranceVal */
     , (18633,   8,         10) /* Mass */
     , (18633,   9,          0) /* ValidLocations - None */
     , (18633,  16,          1) /* ItemUseable - No */
     , (18633,  19,          0) /* Value */
     , (18633,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18633, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18633,   1, True ) /* Stuck */
     , (18633,  13, True ) /* Ethereal */
     , (18633,  14, False) /* GravityStatus */
     , (18633,  24, True ) /* UiHidden */
     , (18633,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18633,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18633,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18633,   1,   33557058) /* Setup */
     , (18633,   8,  100671873) /* Icon */
     , (18633,  42,       5760) /* HouseId */
     , (18633,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
