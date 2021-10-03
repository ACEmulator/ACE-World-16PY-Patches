DELETE FROM `weenie` WHERE `class_Id` = 18562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18562, 'houseapartment5689', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18562,   1,        128) /* ItemType - Misc */
     , (18562,   5,         10) /* EncumbranceVal */
     , (18562,   8,         10) /* Mass */
     , (18562,   9,          0) /* ValidLocations - None */
     , (18562,  16,          1) /* ItemUseable - No */
     , (18562,  19,          0) /* Value */
     , (18562,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18562, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18562,   1, True ) /* Stuck */
     , (18562,  13, True ) /* Ethereal */
     , (18562,  14, False) /* GravityStatus */
     , (18562,  24, True ) /* UiHidden */
     , (18562,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18562,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18562,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18562,   1,   33557058) /* Setup */
     , (18562,   8,  100671873) /* Icon */
     , (18562,  42,       5689) /* HouseId */
     , (18562,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
