DELETE FROM `weenie` WHERE `class_Id` = 18860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18860, 'houseapartment5987', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18860,   1,        128) /* ItemType - Misc */
     , (18860,   5,         10) /* EncumbranceVal */
     , (18860,   8,         10) /* Mass */
     , (18860,   9,          0) /* ValidLocations - None */
     , (18860,  16,          1) /* ItemUseable - No */
     , (18860,  19,          0) /* Value */
     , (18860,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18860, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18860,   1, True ) /* Stuck */
     , (18860,  13, True ) /* Ethereal */
     , (18860,  14, False) /* GravityStatus */
     , (18860,  24, True ) /* UiHidden */
     , (18860,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18860,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18860,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18860,   1,   33557058) /* Setup */
     , (18860,   8,  100671873) /* Icon */
     , (18860,  42,       5987) /* HouseId */
     , (18860,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
