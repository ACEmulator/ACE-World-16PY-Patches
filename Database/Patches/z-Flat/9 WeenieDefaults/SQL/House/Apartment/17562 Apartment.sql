DELETE FROM `weenie` WHERE `class_Id` = 17562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17562, 'houseapartment4690', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17562,   1,        128) /* ItemType - Misc */
     , (17562,   5,         10) /* EncumbranceVal */
     , (17562,   8,         10) /* Mass */
     , (17562,   9,          0) /* ValidLocations - None */
     , (17562,  16,          1) /* ItemUseable - No */
     , (17562,  19,          0) /* Value */
     , (17562,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17562, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17562,   1, True ) /* Stuck */
     , (17562,  13, True ) /* Ethereal */
     , (17562,  14, False) /* GravityStatus */
     , (17562,  24, True ) /* UiHidden */
     , (17562,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17562,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17562,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17562,   1,   33557058) /* Setup */
     , (17562,   8,  100671873) /* Icon */
     , (17562,  42,       4690) /* HouseId */
     , (17562,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
