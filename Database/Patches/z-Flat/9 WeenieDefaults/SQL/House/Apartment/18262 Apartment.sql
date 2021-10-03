DELETE FROM `weenie` WHERE `class_Id` = 18262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18262, 'houseapartment5389', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18262,   1,        128) /* ItemType - Misc */
     , (18262,   5,         10) /* EncumbranceVal */
     , (18262,   8,         10) /* Mass */
     , (18262,   9,          0) /* ValidLocations - None */
     , (18262,  16,          1) /* ItemUseable - No */
     , (18262,  19,          0) /* Value */
     , (18262,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18262, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18262,   1, True ) /* Stuck */
     , (18262,  13, True ) /* Ethereal */
     , (18262,  14, False) /* GravityStatus */
     , (18262,  24, True ) /* UiHidden */
     , (18262,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18262,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18262,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18262,   1,   33557058) /* Setup */
     , (18262,   8,  100671873) /* Icon */
     , (18262,  42,       5389) /* HouseId */
     , (18262,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
