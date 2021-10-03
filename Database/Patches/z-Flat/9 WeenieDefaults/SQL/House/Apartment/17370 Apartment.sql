DELETE FROM `weenie` WHERE `class_Id` = 17370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17370, 'houseapartment4498', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17370,   1,        128) /* ItemType - Misc */
     , (17370,   5,         10) /* EncumbranceVal */
     , (17370,   8,         10) /* Mass */
     , (17370,   9,          0) /* ValidLocations - None */
     , (17370,  16,          1) /* ItemUseable - No */
     , (17370,  19,          0) /* Value */
     , (17370,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17370, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17370,   1, True ) /* Stuck */
     , (17370,  13, True ) /* Ethereal */
     , (17370,  14, False) /* GravityStatus */
     , (17370,  24, True ) /* UiHidden */
     , (17370,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17370,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17370,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17370,   1,   33557058) /* Setup */
     , (17370,   8,  100671873) /* Icon */
     , (17370,  42,       4498) /* HouseId */
     , (17370,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
