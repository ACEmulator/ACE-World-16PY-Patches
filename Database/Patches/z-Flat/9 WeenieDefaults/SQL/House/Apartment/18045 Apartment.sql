DELETE FROM `weenie` WHERE `class_Id` = 18045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18045, 'houseapartment5173', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18045,   1,        128) /* ItemType - Misc */
     , (18045,   5,         10) /* EncumbranceVal */
     , (18045,   8,         10) /* Mass */
     , (18045,   9,          0) /* ValidLocations - None */
     , (18045,  16,          1) /* ItemUseable - No */
     , (18045,  19,          0) /* Value */
     , (18045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18045, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18045,   1, True ) /* Stuck */
     , (18045,  13, True ) /* Ethereal */
     , (18045,  14, False) /* GravityStatus */
     , (18045,  24, True ) /* UiHidden */
     , (18045,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18045,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18045,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18045,   1,   33557058) /* Setup */
     , (18045,   8,  100671873) /* Icon */
     , (18045,  42,       5173) /* HouseId */
     , (18045,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
