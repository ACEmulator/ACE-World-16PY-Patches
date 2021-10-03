DELETE FROM `weenie` WHERE `class_Id` = 17323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17323, 'houseapartment4451', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17323,   1,        128) /* ItemType - Misc */
     , (17323,   5,         10) /* EncumbranceVal */
     , (17323,   8,         10) /* Mass */
     , (17323,   9,          0) /* ValidLocations - None */
     , (17323,  16,          1) /* ItemUseable - No */
     , (17323,  19,          0) /* Value */
     , (17323,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17323, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17323,   1, True ) /* Stuck */
     , (17323,  13, True ) /* Ethereal */
     , (17323,  14, False) /* GravityStatus */
     , (17323,  24, True ) /* UiHidden */
     , (17323,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17323,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17323,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17323,   1,   33557058) /* Setup */
     , (17323,   8,  100671873) /* Icon */
     , (17323,  42,       4451) /* HouseId */
     , (17323,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
