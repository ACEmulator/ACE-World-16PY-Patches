DELETE FROM `weenie` WHERE `class_Id` = 16860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16860, 'houseapartment3820', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16860,   1,        128) /* ItemType - Misc */
     , (16860,   5,         10) /* EncumbranceVal */
     , (16860,   8,         10) /* Mass */
     , (16860,   9,          0) /* ValidLocations - None */
     , (16860,  16,          1) /* ItemUseable - No */
     , (16860,  19,          0) /* Value */
     , (16860,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16860, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16860,   1, True ) /* Stuck */
     , (16860,  13, True ) /* Ethereal */
     , (16860,  14, False) /* GravityStatus */
     , (16860,  24, True ) /* UiHidden */
     , (16860,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16860,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16860,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16860,   1,   33557058) /* Setup */
     , (16860,   8,  100671873) /* Icon */
     , (16860,  42,       3820) /* HouseId */
     , (16860,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
