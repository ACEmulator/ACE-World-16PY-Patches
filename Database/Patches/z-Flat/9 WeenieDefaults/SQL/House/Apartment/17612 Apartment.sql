DELETE FROM `weenie` WHERE `class_Id` = 17612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17612, 'houseapartment4740', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17612,   1,        128) /* ItemType - Misc */
     , (17612,   5,         10) /* EncumbranceVal */
     , (17612,   8,         10) /* Mass */
     , (17612,   9,          0) /* ValidLocations - None */
     , (17612,  16,          1) /* ItemUseable - No */
     , (17612,  19,          0) /* Value */
     , (17612,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17612, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17612,   1, True ) /* Stuck */
     , (17612,  13, True ) /* Ethereal */
     , (17612,  14, False) /* GravityStatus */
     , (17612,  24, True ) /* UiHidden */
     , (17612,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17612,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17612,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17612,   1,   33557058) /* Setup */
     , (17612,   8,  100671873) /* Icon */
     , (17612,  42,       4740) /* HouseId */
     , (17612,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
