DELETE FROM `weenie` WHERE `class_Id` = 18548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18548, 'houseapartment5675', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18548,   1,        128) /* ItemType - Misc */
     , (18548,   5,         10) /* EncumbranceVal */
     , (18548,   8,         10) /* Mass */
     , (18548,   9,          0) /* ValidLocations - None */
     , (18548,  16,          1) /* ItemUseable - No */
     , (18548,  19,          0) /* Value */
     , (18548,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18548, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18548,   1, True ) /* Stuck */
     , (18548,  13, True ) /* Ethereal */
     , (18548,  14, False) /* GravityStatus */
     , (18548,  24, True ) /* UiHidden */
     , (18548,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18548,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18548,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18548,   1,   33557058) /* Setup */
     , (18548,   8,  100671873) /* Icon */
     , (18548,  42,       5675) /* HouseId */
     , (18548,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
